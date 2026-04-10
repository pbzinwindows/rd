.class final Lcom/google/android/datatransport/runtime/TransportFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/datatransport/TransportFactory;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final c:Lcom/google/android/datatransport/runtime/TransportRuntime;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/TransportRuntime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->c:Lcom/google/android/datatransport/runtime/TransportRuntime;

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


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/datatransport/runtime/TransportImpl;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->c:Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/TransportImpl;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportRuntime;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    const/4 p0, 0x2

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aput-object v5, p0, p1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v0, p0, p1

    .line 31
    .line 32
    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lsr;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
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
