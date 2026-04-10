.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricFragment$Api21Impl;,
        Landroidx/biometric/BiometricFragment$Api28Impl;,
        Landroidx/biometric/BiometricFragment$Api29Impl;,
        Landroidx/biometric/BiometricFragment$Api30Impl;,
        Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;,
        Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;,
        Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;,
        Landroidx/biometric/BiometricFragment$PromptExecutor;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->g(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 52
    .line 53
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->e:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->g(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()I

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v3, 0x1d

    .line 88
    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f030003

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    array-length v2, v0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    if-ge v3, v2, :cond_6

    .line 109
    .line 110
    aget-object v4, v0, v3

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v1, 0x258

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_2
    return-void
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

.method public final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 18
    .line 19
    iput p1, v0, Landroidx/biometric/BiometricViewModel;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/biometric/ErrorUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->i(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->b:Landroidx/biometric/CancellationSignalProvider;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Landroidx/biometric/CancellationSignalProvider;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->b:Landroidx/biometric/CancellationSignalProvider;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->b:Landroidx/biometric/CancellationSignalProvider;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/biometric/CancellationSignalProvider;->a:Landroid/os/CancellationSignal;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v1, "CancelSignalProvider"

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Landroidx/biometric/CancellationSignalProvider$Api16Impl;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v2, "Got NPE while canceling biometric authentication."

    .line 65
    .line 66
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->a:Landroid/os/CancellationSignal;

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Landroidx/biometric/CancellationSignalProvider;->b:Landroidx/core/os/CancellationSignal;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    const-string v2, "Got NPE while canceling fingerprint authentication."

    .line 81
    .line 82
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->b:Landroidx/core/os/CancellationSignal;

    .line 86
    .line 87
    :cond_4
    :goto_2
    return-void
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

.method public final g()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/biometric/PackageUtils$Api23Impl;->a(Landroid/content/pm/PackageManager;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0
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
.end method

.method public final h(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->i(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final i(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->e:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->d:Z

    .line 27
    .line 28
    new-instance v0, Landroidx/biometric/BiometricViewModel$DefaultExecutor;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/biometric/BiometricFragment$10;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/BiometricFragment$10;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final j(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->d:Z

    .line 17
    .line 18
    new-instance v0, Landroidx/biometric/BiometricViewModel$DefaultExecutor;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/biometric/BiometricFragment$9;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Landroidx/biometric/BiometricFragment$9;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final k(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f1200cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->b(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->e:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->j(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const p1, 0x7f12013d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->h(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Landroidx/biometric/BiometricViewModel;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/biometric/BiometricViewModel;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance v0, Landroidx/biometric/BiometricFragment$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$1;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    new-instance v0, Landroidx/biometric/BiometricFragment$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$2;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 79
    .line 80
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    :cond_3
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    new-instance v0, Landroidx/biometric/BiometricFragment$3;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$3;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 102
    .line 103
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance v0, Landroidx/biometric/BiometricFragment$4;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$4;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 125
    .line 126
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    :cond_5
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    new-instance v0, Landroidx/biometric/BiometricFragment$5;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$5;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 148
    .line 149
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    :cond_6
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    new-instance v0, Landroidx/biometric/BiometricFragment$6;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$6;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->f(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
.end method
