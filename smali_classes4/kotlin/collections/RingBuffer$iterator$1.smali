.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/RingBuffer;


# direct methods
.method public constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->e:Lkotlin/collections/RingBuffer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    .line 11
    .line 12
    iget p1, p1, Lkotlin/collections/RingBuffer;->c:I

    .line 13
    .line 14
    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->d:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lkotlin/collections/AbstractIterator;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->e:Lkotlin/collections/RingBuffer;

    .line 10
    .line 11
    iget-object v2, v1, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->d:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iput-object v2, p0, Lkotlin/collections/AbstractIterator;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lkotlin/collections/AbstractIterator;->a:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v1, v1, Lkotlin/collections/RingBuffer;->b:I

    .line 24
    .line 25
    rem-int/2addr v3, v1

    .line 26
    iput v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    .line 31
    .line 32
    return-void
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
.end method
