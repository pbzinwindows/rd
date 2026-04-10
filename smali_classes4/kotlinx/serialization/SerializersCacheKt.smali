.class public final Lkotlinx/serialization/SerializersCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/SerializerCache;

.field public static final b:Lkotlinx/serialization/internal/SerializerCache;

.field public static final c:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

.field public static final d:Lkotlinx/serialization/internal/ParametrizedSerializerCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsk;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->a:Lkotlinx/serialization/internal/SerializerCache;

    .line 13
    .line 14
    new-instance v0, Lsk;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->b:Lkotlinx/serialization/internal/SerializerCache;

    .line 26
    .line 27
    new-instance v0, Ltk;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ltk;-><init>(BI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->c:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 40
    .line 41
    new-instance v0, Ltk;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ltk;-><init>(BI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->d:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 53
    .line 54
    return-void
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
