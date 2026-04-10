.class public final Landroidx/collection/ObjectListKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Landroidx/collection/MutableObjectList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Landroidx/collection/ObjectListKt;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/collection/ObjectListKt;->b:Landroidx/collection/MutableObjectList;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final a(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, " is out of bounds. The list has "

    .line 11
    .line 12
    const-string v1, " elements."

    .line 13
    .line 14
    const-string v2, "Index "

    .line 15
    .line 16
    invoke-static {v2, p0, v0, p1, v1}, Lbh;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwi;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public static final b(IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p0, p1, :cond_2

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v0, "toIndex ("

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ") is more than than the list size ("

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    const-string p1, "fromIndex ("

    .line 48
    const-string p2, ") is less than 0."

    .line 50
    invoke-static {p0, p1, p2}, Lbh;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lwi;->u(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_2
    const-string p2, ") is greater than toIndex ("

    .line 60
    const-string v0, ")."

    .line 62
    const-string v1, "Indices are out of order. fromIndex ("

    .line 64
    invoke-static {v1, p0, p2, p1, v0}, Lbh;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-void
.end method
