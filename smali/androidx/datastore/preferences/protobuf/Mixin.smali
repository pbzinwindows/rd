.class public final Landroidx/datastore/preferences/protobuf/Mixin;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Mixin$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Mixin;",
        "Landroidx/datastore/preferences/protobuf/Mixin$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/MixinOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private root_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Mixin;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Mixin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/Mixin;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->w(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 11
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Mixin;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Mixin;->root_:Ljava/lang/String;

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
.end method


# virtual methods
.method public final m(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 10
    invoke-static {}, Lye;->p()V

    return-object p2

    .line 14
    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Mixin;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_1

    .line 18
    const-class p1, Landroidx/datastore/preferences/protobuf/Mixin;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Mixin;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_0

    .line 25
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object p0, Landroidx/datastore/preferences/protobuf/Mixin;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/Mixin$Builder;

    .line 45
    sget-object p1, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    .line 47
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/Mixin;

    .line 53
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mixin;-><init>()V

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    const-string p2, "name_"

    const/4 v0, 0x0

    .line 63
    aput-object p2, p0, v0

    .line 65
    const-string/jumbo p2, "root_"

    .line 68
    aput-object p2, p0, p1

    .line 70
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 72
    sget-object p2, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    .line 74
    new-instance v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 76
    invoke-direct {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p2

    .line 81
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
