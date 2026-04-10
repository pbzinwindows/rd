.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FIELD_PRESENCE_FIELD_NUMBER:I = 0x1

.field public static final JSON_FORMAT_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_ENCODING_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEATED_FIELD_ENCODING_FIELD_NUMBER:I = 0x3

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private enumType_:I

.field private fieldPresence_:I

.field private jsonFormat_:I

.field private memoizedIsInitialized:B

.field private messageEncoding_:I

.field private repeatedFieldEncoding_:I

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

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
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
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

.method public static x()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 2
    .line 3
    return-object v0
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
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_1

    .line 19
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_0

    .line 26
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 46
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 48
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 54
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;-><init>()V

    return-object p0

    :pswitch_4
    const/16 p0, 0xd

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    const-string p1, "bitField0_"

    .line 64
    aput-object p1, p0, v1

    .line 66
    const-string p1, "fieldPresence_"

    .line 68
    aput-object p1, p0, v0

    .line 70
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$FieldPresence$FieldPresenceVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    const/4 p2, 0x2

    .line 73
    aput-object p1, p0, p2

    .line 75
    const-string p1, "enumType_"

    const/4 p2, 0x3

    .line 78
    aput-object p1, p0, p2

    .line 80
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType$EnumTypeVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    const/4 p2, 0x4

    .line 83
    aput-object p1, p0, p2

    .line 85
    const-string/jumbo p1, "repeatedFieldEncoding_"

    const/4 p2, 0x5

    .line 89
    aput-object p1, p0, p2

    .line 91
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding$RepeatedFieldEncodingVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    const/4 p2, 0x6

    .line 94
    aput-object p1, p0, p2

    .line 96
    const-string/jumbo p1, "utf8Validation_"

    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 102
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation$Utf8ValidationVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    const/16 p2, 0x8

    .line 106
    aput-object p1, p0, p2

    .line 108
    const-string p1, "messageEncoding_"

    const/16 p2, 0x9

    .line 112
    aput-object p1, p0, p2

    .line 114
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding$MessageEncodingVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    const/16 p2, 0xa

    .line 118
    aput-object p1, p0, p2

    .line 120
    const-string p1, "jsonFormat_"

    const/16 p2, 0xb

    .line 124
    aput-object p1, p0, p2

    .line 126
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat$JsonFormatVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    const/16 p2, 0xc

    .line 130
    aput-object p1, p0, p2

    .line 132
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    .line 134
    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 136
    new-instance v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 138
    invoke-direct {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    int-to-byte p1, v0

    .line 146
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    return-object v2

    .line 149
    :pswitch_6
    iget-byte p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 151
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
