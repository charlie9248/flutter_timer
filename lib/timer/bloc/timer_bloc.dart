import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../ticker.dart';

part 'timer_event.dart';
part 'timer_state.dart';
part 'timer_bloc.freezed.dart';

class TimerBloc extends Bloc<TimerEvent, TimerState> {
  final Ticker _ticker;
  static const int _duration = 60;

  StreamSubscription<int>? _tickerSubscription;

  TimerBloc({required Ticker ticker})
      : _ticker = ticker,
        super(const TimerState.initial(_duration)) {
    on<TimerEvent>((event, emit) {
      event.map(
          started: (event) {
            emit(TimerState.runInProgress(event.duration));
            _tickerSubscription?.cancel();
            _tickerSubscription = _ticker.tick(ticks: event.duration).listen(
                (duration) => add(TimerEvent.ticked(duration: duration)));
          },
          paused: (event) {
            if (state is TimerRunInProgress) {
              final currentDuration = (state as TimerRunInProgress).duration;


              _tickerSubscription?.pause();
              emit(TimerState.runPause(currentDuration));

            }
          },
          resumed: (event) {
            if (state is TimerRunPause) {
              final currentDuration = (state as TimerRunInProgress).duration;

              _tickerSubscription?.resume();
              emit(TimerState.runInProgress(currentDuration));

            }
          },
          reset: (event) {
            _tickerSubscription?.cancel();
            emit(const TimerInitial(_duration));
          },
          ticked: (event) {
            emit(
              event.duration > 0
                  ? TimerState.runInProgress(event.duration)
                  : const TimerState.runComplete(),
            );
          });
    });
  }
}
