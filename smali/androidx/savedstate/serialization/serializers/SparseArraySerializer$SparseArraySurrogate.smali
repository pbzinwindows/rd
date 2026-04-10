.class final Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/serializers/SparseArraySerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SparseArraySurrogate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;,
        Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u0003*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0002\u0004\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;",
        "T",
        "",
        "Companion",
        "$serializer",
        "savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;

.field public static final c:[Lkotlin/Lazy;

.field public static final d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->Companion:Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Landroidx/savedstate/serialization/serializers/a;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [Lkotlin/Lazy;

    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 27
    aput-object v4, v2, v0

    .line 29
    sput-object v2, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->c:[Lkotlin/Lazy;

    .line 31
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33
    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 35
    invoke-direct {v0, v2, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 38
    const-string v1, "keys"

    .line 40
    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 43
    const-string/jumbo v1, "values"

    .line 46
    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 49
    sput-object v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 15
    .line 16
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
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

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->b:Ljava/util/List;

    return-void
.end method
