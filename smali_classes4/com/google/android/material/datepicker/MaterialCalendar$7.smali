.class Lcom/google/android/material/datepicker/MaterialCalendar$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->a:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

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
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->a:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_0
    iget-object p3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/google/android/material/datepicker/UtcDates;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p3, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/material/datepicker/UtcDates;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/android/material/datepicker/Month;

    .line 65
    .line 66
    invoke-direct {p2, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->i(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
