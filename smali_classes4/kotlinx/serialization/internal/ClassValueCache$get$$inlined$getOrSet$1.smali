.class public final Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/ClassValueCache;

.field public final synthetic b:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/ClassValueCache;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->a:Lkotlinx/serialization/internal/ClassValueCache;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->b:Lkotlin/reflect/KClass;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/CacheEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->a:Lkotlinx/serialization/internal/ClassValueCache;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlinx/serialization/internal/ClassValueCache;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->b:Lkotlin/reflect/KClass;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/CacheEntry;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
