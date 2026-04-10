.class public Landroidx/core/app/NotificationCompat$MessagingStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagingStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$MessagingStyle$Message;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Api28Impl;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Api24Impl;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Api26Impl;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroidx/core/app/Person;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Landroidx/core/app/Person;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v1, "android.selfDisplayName"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Landroidx/core/app/Person;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/app/Person;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.messagingStyleUser"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.hiddenConversationTitle"

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "android.conversationTitle"

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "android.messages"

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, "android.messages.historic"

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const-string v0, "android.isGroupConversation"

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-lt v0, v4, :cond_8

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Landroidx/core/app/Person;

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/core/app/Person$Api28Impl;->b(Landroidx/core/app/Person;)Landroid/app/Person;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api28Impl;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v2, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api24Impl;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v4, v3

    .line 80
    :goto_2
    if-ge v4, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    check-cast v6, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v0, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api24Impl;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v4, 0x1a

    .line 101
    .line 102
    if-lt v2, v4, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_3
    if-ge v3, v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    check-cast v5, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v0, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api26Impl;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt v2, v1, :cond_6

    .line 139
    .line 140
    :cond_5
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api24Impl;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 143
    .line 144
    .line 145
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    if-lt v2, v1, :cond_7

    .line 148
    .line 149
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {v0, p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api28Impl;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 159
    .line 160
    iget-object p0, p1, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v0, v2

    .line 171
    :goto_4
    const/4 v1, 0x0

    .line 172
    if-ltz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 179
    .line 180
    iget-object v6, v4, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->c:Landroidx/core/app/Person;

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    iget-object v6, v6, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    invoke-static {v2, v5}, Lm;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object v4, v1

    .line 211
    :goto_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, Landroidx/core/app/NotificationCompatBuilder;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 227
    .line 228
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    if-eqz v4, :cond_d

    .line 235
    .line 236
    iget-object v0, v4, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->c:Landroidx/core/app/Person;

    .line 237
    .line 238
    move-object v6, p1

    .line 239
    check-cast v6, Landroidx/core/app/NotificationCompatBuilder;

    .line 240
    .line 241
    iget-object v6, v6, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 242
    .line 243
    const-string v7, ""

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v0, v0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_6
    if-eqz v4, :cond_f

    .line 256
    .line 257
    move-object v0, p1

    .line 258
    check-cast v0, Landroidx/core/app/NotificationCompatBuilder;

    .line 259
    .line 260
    iget-object v0, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 261
    .line 262
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 263
    .line 264
    if-eqz v6, :cond_e

    .line 265
    .line 266
    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;->j(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_7

    .line 271
    :cond_e
    iget-object v4, v4, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->a:Ljava/lang/CharSequence;

    .line 272
    .line 273
    :goto_7
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 274
    .line 275
    .line 276
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 282
    .line 283
    if-nez v4, :cond_12

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v4, v2

    .line 290
    :goto_8
    if-ltz v4, :cond_11

    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 297
    .line 298
    iget-object v6, v6, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->c:Landroidx/core/app/Person;

    .line 299
    .line 300
    if-eqz v6, :cond_10

    .line 301
    .line 302
    iget-object v6, v6, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 303
    .line 304
    if-nez v6, :cond_10

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_11
    move v4, v3

    .line 311
    goto :goto_a

    .line 312
    :cond_12
    :goto_9
    move v4, v2

    .line 313
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    sub-int/2addr v6, v2

    .line 318
    :goto_b
    if-ltz v6, :cond_15

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 325
    .line 326
    if-eqz v4, :cond_13

    .line 327
    .line 328
    invoke-virtual {p0, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;->j(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_c

    .line 333
    :cond_13
    iget-object v7, v7, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->a:Ljava/lang/CharSequence;

    .line 334
    .line 335
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    sub-int/2addr v8, v2

    .line 340
    if-eq v6, v8, :cond_14

    .line 341
    .line 342
    const-string v8, "\n"

    .line 343
    .line 344
    invoke-virtual {v0, v3, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_14
    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v6, v6, -0x1

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_15
    check-cast p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 354
    .line 355
    iget-object p0, p1, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 356
    .line 357
    new-instance p1, Landroid/app/Notification$BigTextStyle;

    .line 358
    .line 359
    invoke-direct {p1, p0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 367
    .line 368
    .line 369
    return-void
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.messagingStyleUser"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.selfDisplayName"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android.conversationTitle"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.hiddenConversationTitle"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "android.messages"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "android.messages.historic"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "android.isGroupConversation"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.messagingStyleUser"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/core/app/Person;->a(Landroid/os/Bundle;)Landroidx/core/app/Person;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Landroidx/core/app/Person;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroidx/core/app/Person$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "android.selfDisplayName"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Landroidx/core/app/Person$Builder;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/core/app/Person$Builder;->a()Landroidx/core/app/Person;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Landroidx/core/app/Person;

    .line 46
    .line 47
    :goto_0
    const-string v1, "android.conversationTitle"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "android.hiddenConversationTitle"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 64
    .line 65
    :cond_1
    const-string v1, "android.messages"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v0, "android.messages.historic"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v0, "android.isGroupConversation"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_4
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final j(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 1
    invoke-static {}, Landroidx/core/text/BidiFormatter;->c()Landroidx/core/text/BidiFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->c:Landroidx/core/app/Person;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v2, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v5, -0x1000000

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Landroidx/core/app/Person;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    iget p0, p0, Landroidx/core/app/NotificationCompat$Builder;->D:I

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move v5, p0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/core/text/BidiFormatter;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 52
    .line 53
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr v2, p0

    .line 73
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 v4, 0x21

    .line 78
    .line 79
    invoke-virtual {v1, v6, v2, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->a:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v3, p0

    .line 88
    :goto_1
    const-string p0, "  "

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v3}, Landroidx/core/text/BidiFormatter;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    return-object v1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
