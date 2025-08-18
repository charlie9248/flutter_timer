part of 'timer_bloc.dart';

@freezed
class TimerState with _$TimerState {
  const TimerState._();

  const factory TimerState({required int duration}) = _TimerState;

  const factory TimerState.initial(int duration) = TimerInitial;
  const factory TimerState.runPause(int duration) = TimerRunPause;
  const factory TimerState.runInProgress(int duration) = TimerRunInProgress;
  const factory TimerState.runComplete() = TimerRunComplete;

  int get duration => when(
        (duration) => 0,
        initial: (duration) => duration,
        runPause: (duration) => duration,
        runInProgress: (duration) => duration,
        runComplete: () => 0,
      );
}
