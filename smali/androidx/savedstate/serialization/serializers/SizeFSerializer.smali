.class public final Landroidx/savedstate/serialization/serializers/SizeFSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Landroid/util/SizeF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/SizeFSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Landroid/util/SizeF;",
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


# static fields
.field public static final a:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->a:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v1, "android.util.SizeF"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->c(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0

    .line 7
    :cond_0
    sget-object p0, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->a(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final c(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/util/SizeF;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    .line 11
    .line 12
    iget-object p0, p1, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_0
    sget-object p0, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 20
    .line 21
    iget-object p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->b(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    .line 37
    .line 38
    .line 39
.end method
