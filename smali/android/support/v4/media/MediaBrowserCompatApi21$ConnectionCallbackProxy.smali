.class Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;

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
.method public final onConnected()V
    .locals 8

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->d:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 10
    .line 11
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->b:Landroid/media/browse/MediaBrowser;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v4, "extra_service_version"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    const-string v4, "extra_messenger"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v5, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 36
    .line 37
    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->c:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/os/Messenger;

    .line 43
    .line 44
    invoke-direct {v7, v4}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v5, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->a:Landroid/os/Messenger;

    .line 48
    .line 49
    iput-object v6, v5, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    iput-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->f:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 52
    .line 53
    new-instance v4, Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->g:Landroid/os/Messenger;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->b:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    :try_start_0
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->f:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 71
    .line 72
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->g:Landroid/os/Messenger;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "data_package_name"

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "data_root_hints"

    .line 94
    .line 95
    iget-object v7, v1, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->b:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-virtual {v1, v4, v6, v5}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    const-string v1, "MediaBrowserCompat"

    .line 106
    .line 107
    const-string v4, "Remote error registering client messenger."

    .line 108
    .line 109
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    const-string v1, "extra_session_binder"

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->o1(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v3, 0x0

    .line 137
    :goto_1
    iput-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 138
    .line 139
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a()V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public final onConnectionFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b()V

    .line 6
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
.end method

.method public final onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->f:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 11
    .line 12
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->g:Landroid/os/Messenger;

    .line 13
    .line 14
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->d:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->c()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
