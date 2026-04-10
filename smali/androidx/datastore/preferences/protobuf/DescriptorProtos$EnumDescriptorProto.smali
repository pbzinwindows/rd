.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0x5

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x4

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

.field private reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->d:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final m(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-static {}, Lye;->p()V

    return-object v2

    .line 15
    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_1

    .line 19
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_0

    .line 26
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    :cond_1
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 46
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 48
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 54
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>()V

    return-object p0

    :pswitch_4
    const/16 p0, 0x8

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    const-string p1, "bitField0_"

    .line 64
    aput-object p1, p0, v1

    .line 66
    const-string p1, "name_"

    .line 68
    aput-object p1, p0, v0

    .line 70
    const-string/jumbo p1, "value_"

    const/4 p2, 0x2

    .line 74
    aput-object p1, p0, p2

    .line 76
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const/4 p2, 0x3

    .line 79
    aput-object p1, p0, p2

    .line 81
    const-string p1, "options_"

    const/4 p2, 0x4

    .line 84
    aput-object p1, p0, p2

    .line 86
    const-string/jumbo p1, "reservedRange_"

    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 92
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 97
    const-string/jumbo p1, "reservedName_"

    const/4 p2, 0x7

    .line 101
    aput-object p1, p0, p2

    .line 103
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u1409\u0001\u0004\u001b\u0005\u001a"

    .line 105
    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 107
    new-instance v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 109
    invoke-direct {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    int-to-byte p1, v0

    .line 117
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    return-object v2

    .line 120
    :pswitch_6
    iget-byte p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 122
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

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
