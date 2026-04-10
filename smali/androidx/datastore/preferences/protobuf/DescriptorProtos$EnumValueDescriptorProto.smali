.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

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
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/String;

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

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lye;->p()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 45
    .line 46
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const/4 p0, 0x4

    .line 59
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p1, "bitField0_"

    .line 62
    .line 63
    aput-object p1, p0, v1

    .line 64
    .line 65
    const-string p1, "name_"

    .line 66
    .line 67
    aput-object p1, p0, v0

    .line 68
    .line 69
    const-string p1, "number_"

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "options_"

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1409\u0002"

    .line 80
    .line 81
    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 82
    .line 83
    new-instance v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 84
    .line 85
    invoke-direct {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    if-nez p2, :cond_2

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_2
    int-to-byte p1, v0

    .line 93
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_6
    iget-byte p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
