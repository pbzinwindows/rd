.class Lcom/google/android/material/datepicker/YearGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

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
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:I

    .line 6
    .line 7
    return p0
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->c:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v3, v5, v6

    .line 27
    .line 28
    const-string v3, "%d"

    .line 29
    .line 30
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->h()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    const v2, 0x7f12034f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v3, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v3, v6

    .line 67
    .line 68
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v2, 0x7f120350

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v3, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v3, v6

    .line 87
    .line 88
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->h()Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v1, :cond_1

    .line 106
    .line 107
    iget-object v3, p2, Lcom/google/android/material/datepicker/CalendarStyle;->f:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v3, p2, Lcom/google/android/material/datepicker/CalendarStyle;->d:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 111
    .line 112
    :goto_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->y0()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move v7, v6

    .line 123
    :cond_2
    :goto_2
    if-ge v7, v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    check-cast v8, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v1, :cond_2

    .line 145
    .line 146
    iget-object v3, p2, Lcom/google/android/material/datepicker/CalendarStyle;->e:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->b(Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarStyle;->e:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 153
    .line 154
    if-ne v3, p2, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v4, v6

    .line 158
    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/google/android/material/datepicker/YearGridAdapter$1;

    .line 162
    .line 163
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/datepicker/YearGridAdapter$1;-><init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0c0077

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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
