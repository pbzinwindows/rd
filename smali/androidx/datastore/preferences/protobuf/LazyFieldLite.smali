.class public Landroidx/datastore/preferences/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public volatile a:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public volatile b:Landroidx/datastore/preferences/protobuf/ByteString;


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :try_start_1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 16
    .line 17
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b:Landroidx/datastore/preferences/protobuf/ByteString;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 23
    .line 24
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    .line 28
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p1
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

.method public final b()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->c()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
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
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
