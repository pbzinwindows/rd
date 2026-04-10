.class public final Landroidx/window/embedding/EmbeddingBounds$Alignment;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingBounds$Alignment;",
        "",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/window/embedding/EmbeddingBounds$Alignment;

.field public static final c:Landroidx/window/embedding/EmbeddingBounds$Alignment;

.field public static final d:Landroidx/window/embedding/EmbeddingBounds$Alignment;

.field public static final e:Landroidx/window/embedding/EmbeddingBounds$Alignment;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->b:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->c:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 16
    .line 17
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->d:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 24
    .line 25
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->e:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 32
    .line 33
    return-void
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

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->a:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Failed requirement."

    .line 13
    .line 14
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 10
    .line 11
    iget p1, p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->a:I

    .line 12
    .line 13
    iget p0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->a:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->a:I

    .line 2
    .line 3
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 14
    const-string/jumbo v0, "unknown position:"

    .line 17
    invoke-static {p0, v0}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    const-string p0, "bottom"

    return-object p0

    .line 25
    :cond_1
    const-string/jumbo p0, "right"

    return-object p0

    .line 29
    :cond_2
    const-string/jumbo p0, "top"

    return-object p0

    .line 33
    :cond_3
    const-string p0, "left"

    return-object p0
.end method
