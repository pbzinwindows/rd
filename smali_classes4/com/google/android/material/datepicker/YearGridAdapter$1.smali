.class Lcom/google/android/material/datepicker/YearGridAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/YearGridAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->a:I

    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->a:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move-object p0, v1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->g(Lcom/google/android/material/datepicker/Month;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->h(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
