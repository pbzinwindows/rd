.class public final Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "kotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1",
        "",
        "",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/serialization/internal/EnumDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/EnumDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->b:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 5
    .line 6
    iget p1, p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->c:I

    .line 7
    .line 8
    iput p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->a:I

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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->b:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 2
    .line 3
    iget v1, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->c:I

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->a:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    iput v3, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->a:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget-object p0, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
