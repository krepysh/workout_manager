from workout_manager import Workout


def test_workout():
    workout = Workout(reps=[1, 2, 3])

    assert workout._reps == [1, 2, 3]
