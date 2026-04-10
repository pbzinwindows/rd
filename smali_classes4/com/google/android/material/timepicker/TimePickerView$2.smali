.class Lcom/google/android/material/timepicker/TimePickerView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$2;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView$2;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->g(Lcom/google/android/material/button/MaterialButton;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->c()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
