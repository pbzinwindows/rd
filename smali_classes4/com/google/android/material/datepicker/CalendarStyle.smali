.class final Lcom/google/android/material/datepicker/CalendarStyle;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final b:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final c:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final d:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final e:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final f:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final g:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f040376

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/material/resources/MaterialAttributes;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/material/R$styleable;->F:[I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/material/datepicker/CalendarStyle;->a:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/material/datepicker/CalendarStyle;->g:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/google/android/material/datepicker/CalendarStyle;->b:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/google/android/material/datepicker/CalendarStyle;->c:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/CalendarItemStyle;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lcom/google/android/material/datepicker/CalendarStyle;->d:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/CalendarItemStyle;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/google/android/material/datepicker/CalendarStyle;->e:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/CalendarItemStyle;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarStyle;->f:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarStyle;->h:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
