.class public Lkotlin/collections/builders/MapBuilder$Itr;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
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
.field public final a:Lkotlin/collections/builders/MapBuilder;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->a:Lkotlin/collections/builders/MapBuilder;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    .line 11
    .line 12
    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 13
    .line 14
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->b()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->a:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 4
    .line 5
    iget p0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ls2;->b()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->a:Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
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
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->a:Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->a:Lkotlin/collections/builders/MapBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->k(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->c:I

    .line 20
    .line 21
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 22
    .line 23
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->d:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    .line 27
    .line 28
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
