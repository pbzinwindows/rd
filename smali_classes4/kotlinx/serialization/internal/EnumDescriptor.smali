.class public final Lkotlinx/serialization/internal/EnumDescriptor;
.super Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/internal/EnumDescriptor;",
        "Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;",
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

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final l:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->a:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 6
    .line 7
    iput-object v0, p0, Lkotlinx/serialization/internal/EnumDescriptor;->l:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 8
    .line 9
    new-instance v0, Ln5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, p2, v1, p0}, Ln5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkotlinx/serialization/internal/EnumDescriptor;->m:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
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
.method public final d()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/EnumDescriptor;->l:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lkotlinx/serialization/descriptors/SerialKind;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->a:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p0}, Lkotlinx/serialization/internal/Platform_commonKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
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
.end method

.method public final h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/EnumDescriptor;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;-><init>(Lkotlinx/serialization/internal/EnumDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    move-object v2, p0

    .line 18
    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;-><init>(Lkotlinx/serialization/internal/EnumDescriptor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "("

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x38

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
