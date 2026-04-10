.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final DEPRECATED_LEGACY_JSON_FIELD_CONFLICTS_FIELD_NUMBER:I = 0xb

.field public static final FEATURES_FIELD_NUMBER:I = 0xc

.field public static final MAP_ENTRY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_SET_WIRE_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final NO_STANDARD_DESCRIPTOR_ACCESSOR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private deprecatedLegacyJsonFieldConflicts_:Z

.field private deprecated_:Z

.field private features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

.field private mapEntry_:Z

.field private memoizedIsInitialized:B

.field private messageSetWireFormat_:Z

.field private noStandardDescriptorAccessor_:Z

.field private uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 6
    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->d:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    return-void
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
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_1

    .line 19
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_0

    .line 26
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 46
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 48
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 54
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    return-object p0

    :pswitch_4
    const/16 p0, 0x9

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    const-string p1, "bitField0_"

    .line 64
    aput-object p1, p0, v1

    .line 66
    const-string p1, "messageSetWireFormat_"

    .line 68
    aput-object p1, p0, v0

    .line 70
    const-string p1, "noStandardDescriptorAccessor_"

    const/4 p2, 0x2

    .line 73
    aput-object p1, p0, p2

    .line 75
    const-string p1, "deprecated_"

    const/4 p2, 0x3

    .line 78
    aput-object p1, p0, p2

    .line 80
    const-string p1, "mapEntry_"

    const/4 p2, 0x4

    .line 83
    aput-object p1, p0, p2

    .line 85
    const-string p1, "deprecatedLegacyJsonFieldConflicts_"

    const/4 p2, 0x5

    .line 88
    aput-object p1, p0, p2

    .line 90
    const-string p1, "features_"

    const/4 p2, 0x6

    .line 93
    aput-object p1, p0, p2

    .line 95
    const-string/jumbo p1, "uninterpretedOption_"

    const/4 p2, 0x7

    .line 99
    aput-object p1, p0, p2

    .line 101
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    const/16 p2, 0x8

    .line 105
    aput-object p1, p0, p2

    .line 107
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u03e7\u0007\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0007\u1007\u0003\u000b\u1007\u0004\u000c\u1409\u0005\u03e7\u041b"

    .line 109
    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 111
    new-instance v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 113
    invoke-direct {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    int-to-byte p1, v0

    .line 121
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    return-object v2

    .line 124
    :pswitch_6
    iget-byte p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 126
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
