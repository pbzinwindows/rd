.class public final Landroidx/datastore/preferences/protobuf/Field;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Field$Builder;,
        Landroidx/datastore/preferences/protobuf/Field$Cardinality;,
        Landroidx/datastore/preferences/protobuf/Field$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Field;",
        "Landroidx/datastore/preferences/protobuf/Field$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/FieldOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/Field;

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->d:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_1

    .line 18
    const-class p1, Landroidx/datastore/preferences/protobuf/Field;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_0

    .line 25
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object p0, Landroidx/datastore/preferences/protobuf/Field;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/Field$Builder;

    .line 45
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    .line 47
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/Field;

    .line 53
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;-><init>()V

    return-object p0

    :pswitch_4
    const/16 p0, 0xb

    .line 59
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    const-string p2, "kind_"

    const/4 v0, 0x0

    .line 64
    aput-object p2, p0, v0

    .line 66
    const-string p2, "cardinality_"

    .line 68
    aput-object p2, p0, p1

    .line 70
    const-string p1, "number_"

    const/4 p2, 0x2

    .line 73
    aput-object p1, p0, p2

    .line 75
    const-string p1, "name_"

    const/4 p2, 0x3

    .line 78
    aput-object p1, p0, p2

    .line 80
    const-string/jumbo p1, "typeUrl_"

    const/4 p2, 0x4

    .line 84
    aput-object p1, p0, p2

    .line 86
    const-string p1, "oneofIndex_"

    const/4 p2, 0x5

    .line 89
    aput-object p1, p0, p2

    .line 91
    const-string p1, "packed_"

    const/4 p2, 0x6

    .line 94
    aput-object p1, p0, p2

    .line 96
    const-string p1, "options_"

    const/4 p2, 0x7

    .line 99
    aput-object p1, p0, p2

    .line 101
    const-class p1, Landroidx/datastore/preferences/protobuf/Option;

    const/16 p2, 0x8

    .line 105
    aput-object p1, p0, p2

    .line 107
    const-string p1, "jsonName_"

    const/16 p2, 0x9

    .line 111
    aput-object p1, p0, p2

    .line 113
    const-string p1, "defaultValue_"

    const/16 p2, 0xa

    .line 117
    aput-object p1, p0, p2

    .line 119
    const-string p1, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    .line 121
    sget-object p2, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    .line 123
    new-instance v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 125
    invoke-direct {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p2

    .line 130
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
