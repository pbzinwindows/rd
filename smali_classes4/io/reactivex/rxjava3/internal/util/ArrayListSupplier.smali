.class public final enum Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;",
        ">;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->a:[Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->a:[Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method
