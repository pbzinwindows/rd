.class final Lokio/internal/-FileSystem$collectRecursively$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "okio.internal.-FileSystem"
    f = "FileSystem.kt"
    l = {
        0x74,
        0x87,
        0x91
    }
    m = "collectRecursively"
    v = 0x1
.end annotation


# instance fields
.field public a:Lkotlin/sequences/SequenceScope;

.field public b:Lokio/FileSystem;

.field public c:Lkotlin/collections/ArrayDeque;

.field public d:Lokio/Path;

.field public e:Ljava/util/Iterator;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lokio/internal/-FileSystem$collectRecursively$1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lokio/internal/-FileSystem$collectRecursively$1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lokio/internal/-FileSystem$collectRecursively$1;->i:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lokio/internal/-FileSystem;->a(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
.end method
