.class public abstract Lio/socket/engineio/client/Transport;
.super Lio/socket/emitter/Emitter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/Transport$Options;,
        Lio/socket/engineio/client/Transport$ReadyState;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lio/socket/engineio/client/Transport$ReadyState;

.field public final l:Lokhttp3/WebSocket$Factory;

.field public final m:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Transport$Options;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/socket/emitter/Emitter;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lio/socket/engineio/client/Transport$Options;->f:I

    .line 13
    .line 14
    iput v0, p0, Lio/socket/engineio/client/Transport;->g:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$Options;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->e:Z

    .line 19
    .line 20
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$Options;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->f:Z

    .line 31
    .line 32
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->i:Lokhttp3/WebSocket$Factory;

    .line 33
    .line 34
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->l:Lokhttp3/WebSocket$Factory;

    .line 35
    .line 36
    iget-object p1, p1, Lio/socket/engineio/client/Transport$Options;->j:Lokhttp3/Call$Factory;

    .line 37
    .line 38
    iput-object p1, p0, Lio/socket/engineio/client/Transport;->m:Lokhttp3/Call$Factory;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g([Lio/socket/engineio/parser/Packet;)V
.end method
