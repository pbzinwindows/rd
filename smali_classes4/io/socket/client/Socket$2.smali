.class Lio/socket/client/Socket$2;
.super Ljava/util/LinkedList;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lio/socket/client/On$Handle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/Socket;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager;Lio/socket/client/Socket;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lio/socket/client/Socket$2;->a:Lio/socket/client/Socket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/socket/client/Socket$2$1;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lio/socket/client/Socket$2$1;-><init>(Lio/socket/client/Socket$2;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "open"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/socket/client/On$1;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, p2}, Lio/socket/client/On$1;-><init>(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/socket/client/Socket$2$2;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lio/socket/client/Socket$2$2;-><init>(Lio/socket/client/Socket$2;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "packet"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/socket/client/On$1;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0, p2}, Lio/socket/client/On$1;-><init>(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/socket/client/Socket$2$3;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lio/socket/client/Socket$2$3;-><init>(Lio/socket/client/Socket$2;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "close"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/socket/client/On$1;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, p2}, Lio/socket/client/On$1;-><init>(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
