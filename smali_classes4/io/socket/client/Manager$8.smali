.class Lio/socket/client/Manager$8;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# instance fields
.field public final synthetic a:Lio/socket/client/Manager;

.field public final synthetic b:Lio/socket/client/Socket;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager;Lio/socket/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/client/Manager$8;->a:Lio/socket/client/Manager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/socket/client/Manager$8;->b:Lio/socket/client/Socket;

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/socket/client/Manager$8;->a:Lio/socket/client/Manager;

    .line 2
    .line 3
    iget-object p1, p1, Lio/socket/client/Manager;->j:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object p0, p0, Lio/socket/client/Manager$8;->b:Lio/socket/client/Socket;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
