.class Lcom/google/android/material/timepicker/MaterialTimePicker$3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$3;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

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
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$3;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->g(Lcom/google/android/material/button/MaterialButton;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
