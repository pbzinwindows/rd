.class public final Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1",
        "Landroid/window/OnBackAnimationCallback;",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigationevent/OnBackInvokedInput;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->a:Landroidx/navigationevent/OnBackInvokedInput;

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
    .line 23
    .line 24
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->a:Landroidx/navigationevent/OnBackInvokedInput;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->d(Landroidx/navigationevent/NavigationEventInput;Landroidx/navigationevent/NavigationEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Landroidx/navigationevent/NavigationEventProcessor;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->i:Landroidx/navigationevent/NavigationEventInput;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->h:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->g:Landroidx/navigationevent/NavigationEventHandler;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/navigationevent/NavigationEventProcessor;->c(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->g:Landroidx/navigationevent/NavigationEventHandler;

    .line 44
    .line 45
    iput v3, v0, Landroidx/navigationevent/NavigationEventProcessor;->h:I

    .line 46
    .line 47
    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->i:Landroidx/navigationevent/NavigationEventInput;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventProcessor;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    sget-object v1, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->a:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    iput-boolean v3, p0, Landroidx/navigationevent/NavigationEventInput;->b:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 65
    .line 66
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->a:Landroidx/navigationevent/OnBackInvokedInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->a()V

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
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->a(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->a:Landroidx/navigationevent/OnBackInvokedInput;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Landroidx/navigationevent/NavigationEventProcessor;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->i:Landroidx/navigationevent/NavigationEventInput;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget p0, v0, Landroidx/navigationevent/NavigationEventProcessor;->h:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v1, p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, v0, Landroidx/navigationevent/NavigationEventProcessor;->g:Landroidx/navigationevent/NavigationEventHandler;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->c(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance v2, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->c(Landroidx/navigationevent/NavigationEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, v0, Landroidx/navigationevent/NavigationEventProcessor;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 67
    .line 68
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->a(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->a:Landroidx/navigationevent/OnBackInvokedInput;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->d(Landroidx/navigationevent/NavigationEventInput;Landroidx/navigationevent/NavigationEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventInput;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 26
    .line 27
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
