.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupportOrBuilder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EDITION_DEFAULTS_FIELD_NUMBER:I = 0x14

.field public static final FEATURES_FIELD_NUMBER:I = 0x15

.field public static final FEATURE_SUPPORT_FIELD_NUMBER:I = 0x16

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETENTION_FIELD_NUMBER:I = 0x11

.field public static final TARGETS_FIELD_NUMBER:I = 0x13

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final UNVERIFIED_LAZY_FIELD_NUMBER:I = 0xf

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final targets_converter_:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

.field private features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private retention_:I

.field private targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

.field private uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private unverifiedLazy_:Z

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 14
    .line 15
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->w(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 6
    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/IntArrayList;->d:Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 10
    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->d:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    return-void
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
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_1

    .line 19
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_0

    .line 26
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 46
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 48
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 54
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    return-object p0

    :pswitch_4
    const/16 p0, 0x15

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    const-string p1, "bitField0_"

    .line 64
    aput-object p1, p0, v1

    .line 66
    const-string p1, "ctype_"

    .line 68
    aput-object p1, p0, v0

    .line 70
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType$CTypeVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    const/4 p2, 0x2

    .line 73
    aput-object p1, p0, p2

    .line 75
    const-string p1, "packed_"

    const/4 p2, 0x3

    .line 78
    aput-object p1, p0, p2

    .line 80
    const-string p1, "deprecated_"

    const/4 p2, 0x4

    .line 83
    aput-object p1, p0, p2

    .line 85
    const-string p1, "lazy_"

    const/4 p2, 0x5

    .line 88
    aput-object p1, p0, p2

    .line 90
    const-string p1, "jstype_"

    const/4 p2, 0x6

    .line 93
    aput-object p1, p0, p2

    .line 95
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    const/4 p2, 0x7

    .line 98
    aput-object p1, p0, p2

    .line 100
    const-string/jumbo p1, "weak_"

    const/16 p2, 0x8

    .line 105
    aput-object p1, p0, p2

    .line 107
    const-string/jumbo p1, "unverifiedLazy_"

    const/16 p2, 0x9

    .line 112
    aput-object p1, p0, p2

    .line 114
    const-string p1, "debugRedact_"

    const/16 p2, 0xa

    .line 118
    aput-object p1, p0, p2

    .line 120
    const-string/jumbo p1, "retention_"

    const/16 p2, 0xb

    .line 125
    aput-object p1, p0, p2

    .line 127
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention$OptionRetentionVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    const/16 p2, 0xc

    .line 131
    aput-object p1, p0, p2

    .line 133
    const-string/jumbo p1, "targets_"

    const/16 p2, 0xd

    .line 138
    aput-object p1, p0, p2

    .line 140
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$OptionTargetTypeVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    const/16 p2, 0xe

    .line 144
    aput-object p1, p0, p2

    .line 146
    const-string p1, "editionDefaults_"

    const/16 p2, 0xf

    .line 150
    aput-object p1, p0, p2

    .line 152
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    const/16 p2, 0x10

    .line 156
    aput-object p1, p0, p2

    .line 158
    const-string p1, "features_"

    const/16 p2, 0x11

    .line 162
    aput-object p1, p0, p2

    .line 164
    const-string p1, "featureSupport_"

    const/16 p2, 0x12

    .line 168
    aput-object p1, p0, p2

    .line 170
    const-string/jumbo p1, "uninterpretedOption_"

    const/16 p2, 0x13

    .line 175
    aput-object p1, p0, p2

    .line 177
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    const/16 p2, 0x14

    .line 181
    aput-object p1, p0, p2

    .line 183
    const-string p1, "\u0001\u000e\u0000\u0001\u0001\u03e7\u000e\u0000\u0003\u0002\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1007\u0005\u0005\u1007\u0003\u0006\u180c\u0002\n\u1007\u0006\u000f\u1007\u0004\u0010\u1007\u0007\u0011\u180c\u0008\u0013\u081e\u0014\u001b\u0015\u1409\t\u0016\u1009\n\u03e7\u041b"

    .line 185
    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 187
    new-instance v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 189
    invoke-direct {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    int-to-byte p1, v0

    .line 197
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    return-object v2

    .line 200
    :pswitch_6
    iget-byte p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 202
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
