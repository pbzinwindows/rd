.class public final synthetic Lui;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lui;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lui;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 4

    .line 1
    iget v0, p0, Lui;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lui;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b:Lkotlinx/serialization/internal/GeneratedSerializer;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlinx/serialization/internal/GeneratedSerializer;->d()[Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v1, p0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v1, p0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    invoke-interface {v3}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    invoke-static {v0}, Lkotlinx/serialization/internal/Platform_commonKt;->b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b:Lkotlinx/serialization/internal/GeneratedSerializer;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlinx/serialization/internal/GeneratedSerializer;->e()[Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p0, Lkotlinx/serialization/internal/PluginHelperInterfacesKt;->a:[Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    :goto_1
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
