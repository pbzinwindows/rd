.class public final Landroidx/core/app/NotificationCompat$Action$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action$Builder$Api24Impl;,
        Landroidx/core/app/NotificationCompat$Action$Builder$Api28Impl;,
        Landroidx/core/app/NotificationCompat$Action$Builder$Api29Impl;,
        Landroidx/core/app/NotificationCompat$Action$Builder$Api31Impl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->c:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->g:I

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->h:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->i:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->j:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method


# virtual methods
.method public final a()Landroidx/core/app/NotificationCompat$Action;
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->c:Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-ge v5, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    check-cast v6, Landroidx/core/app/RemoteInput;

    .line 39
    .line 40
    iget-boolean v7, v6, Landroidx/core/app/RemoteInput;->d:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    iget-object v7, v6, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    array-length v7, v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v7, v6, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Landroidx/core/app/RemoteInput;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :goto_3
    move-object v7, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-array v0, v0, [Landroidx/core/app/RemoteInput;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    .line 111
    .line 112
    iget-boolean v8, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Z

    .line 113
    .line 114
    iget v9, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->g:I

    .line 115
    .line 116
    iget-boolean v11, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->i:Z

    .line 117
    .line 118
    iget-boolean v12, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->j:Z

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->b:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->c:Landroid/app/PendingIntent;

    .line 125
    .line 126
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Landroid/os/Bundle;

    .line 127
    .line 128
    iget-boolean v10, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->h:Z

    .line 129
    .line 130
    invoke-direct/range {v2 .. v12}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_6
    const-string p0, "Contextual Actions must contain a valid PendingIntent"

    .line 135
    .line 136
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1
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
.end method
