.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/String;

.field private deprecated_:Z

.field private features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

.field private goPackage_:Ljava/lang/String;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private objcClassPrefix_:Ljava/lang/String;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/String;

.field private phpMetadataNamespace_:Ljava/lang/String;

.field private phpNamespace_:Ljava/lang/String;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/String;

.field private swiftPrefix_:Ljava/lang/String;

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
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->d:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 37
    .line 38
    return-void
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
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_1

    .line 19
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_0

    .line 26
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 46
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 48
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 54
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;-><init>()V

    return-object p0

    :pswitch_4
    const/16 p0, 0x18

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    const-string p1, "bitField0_"

    .line 64
    aput-object p1, p0, v1

    .line 66
    const-string p1, "javaPackage_"

    .line 68
    aput-object p1, p0, v0

    .line 70
    const-string p1, "javaOuterClassname_"

    const/4 p2, 0x2

    .line 73
    aput-object p1, p0, p2

    .line 75
    const-string p1, "optimizeFor_"

    const/4 p2, 0x3

    .line 78
    aput-object p1, p0, p2

    .line 80
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode$OptimizeModeVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    const/4 p2, 0x4

    .line 83
    aput-object p1, p0, p2

    .line 85
    const-string p1, "javaMultipleFiles_"

    const/4 p2, 0x5

    .line 88
    aput-object p1, p0, p2

    .line 90
    const-string p1, "goPackage_"

    const/4 p2, 0x6

    .line 93
    aput-object p1, p0, p2

    .line 95
    const-string p1, "ccGenericServices_"

    const/4 p2, 0x7

    .line 98
    aput-object p1, p0, p2

    .line 100
    const-string p1, "javaGenericServices_"

    const/16 p2, 0x8

    .line 104
    aput-object p1, p0, p2

    .line 106
    const-string/jumbo p1, "pyGenericServices_"

    const/16 p2, 0x9

    .line 111
    aput-object p1, p0, p2

    .line 113
    const-string p1, "javaGenerateEqualsAndHash_"

    const/16 p2, 0xa

    .line 117
    aput-object p1, p0, p2

    .line 119
    const-string p1, "deprecated_"

    const/16 p2, 0xb

    .line 123
    aput-object p1, p0, p2

    .line 125
    const-string p1, "javaStringCheckUtf8_"

    const/16 p2, 0xc

    .line 129
    aput-object p1, p0, p2

    .line 131
    const-string p1, "ccEnableArenas_"

    const/16 p2, 0xd

    .line 135
    aput-object p1, p0, p2

    .line 137
    const-string p1, "objcClassPrefix_"

    const/16 p2, 0xe

    .line 141
    aput-object p1, p0, p2

    .line 143
    const-string p1, "csharpNamespace_"

    const/16 p2, 0xf

    .line 147
    aput-object p1, p0, p2

    .line 149
    const-string/jumbo p1, "swiftPrefix_"

    const/16 p2, 0x10

    .line 154
    aput-object p1, p0, p2

    .line 156
    const-string p1, "phpClassPrefix_"

    const/16 p2, 0x11

    .line 160
    aput-object p1, p0, p2

    .line 162
    const-string p1, "phpNamespace_"

    const/16 p2, 0x12

    .line 166
    aput-object p1, p0, p2

    .line 168
    const-string p1, "phpMetadataNamespace_"

    const/16 p2, 0x13

    .line 172
    aput-object p1, p0, p2

    .line 174
    const-string/jumbo p1, "rubyPackage_"

    const/16 p2, 0x14

    .line 179
    aput-object p1, p0, p2

    .line 181
    const-string p1, "features_"

    const/16 p2, 0x15

    .line 185
    aput-object p1, p0, p2

    .line 187
    const-string/jumbo p1, "uninterpretedOption_"

    const/16 p2, 0x16

    .line 192
    aput-object p1, p0, p2

    .line 194
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    const/16 p2, 0x17

    .line 198
    aput-object p1, p0, p2

    .line 200
    const-string p1, "\u0001\u0015\u0000\u0001\u0001\u03e7\u0015\u0000\u0001\u0002\u0001\u1008\u0000\u0008\u1008\u0001\t\u180c\u0005\n\u1007\u0002\u000b\u1008\u0006\u0010\u1007\u0007\u0011\u1007\u0008\u0012\u1007\t\u0014\u1007\u0003\u0017\u1007\n\u001b\u1007\u0004\u001f\u1007\u000b$\u1008\u000c%\u1008\r\'\u1008\u000e(\u1008\u000f)\u1008\u0010,\u1008\u0011-\u1008\u00122\u1409\u0013\u03e7\u041b"

    .line 202
    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 204
    new-instance v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 206
    invoke-direct {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    int-to-byte p1, v0

    .line 214
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    return-object v2

    .line 217
    :pswitch_6
    iget-byte p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 219
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
