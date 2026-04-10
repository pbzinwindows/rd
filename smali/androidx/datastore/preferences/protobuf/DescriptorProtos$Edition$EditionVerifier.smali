.class final Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition$EditionVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditionVerifier"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition$EditionVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition$EditionVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

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
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x384

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->l:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->k:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->j:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->g:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->f:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->e:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->d:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->m:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->c:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->i:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->h:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->b:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 60
    .line 61
    :goto_0
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return p0

    .line 64
    :cond_5
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
