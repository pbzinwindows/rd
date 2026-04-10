.class Landroidx/localbroadcastmanager/content/LocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final synthetic a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$1;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$1;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    new-array v1, v0, [Landroidx/localbroadcastmanager/content/LocalBroadcastManager$BroadcastRecord;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p1, 0x0

    .line 41
    move v2, p1

    .line 42
    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    aget-object v3, v1, v2

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$BroadcastRecord;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, p1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    iget-object v6, v3, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$BroadcastRecord;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;

    .line 62
    .line 63
    iget-boolean v7, v6, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;->d:Z

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    iget-object v6, v6, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;->b:Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    iget-object v7, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v8, v3, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$BroadcastRecord;->a:Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
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
