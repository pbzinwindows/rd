.class public final Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/PreferencesProto$PreferenceMapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferenceMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;,
        Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$PreferencesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;",
        ">;",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMapOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

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

.method public static A(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->a()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->v(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->q(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
    .line 69
.end method

.method public static x(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static z()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->m(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 11
    .line 12
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 13
    .line 14
    return-object v0
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

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lye;->p()V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 44
    .line 45
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/4 p0, 0x2

    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p2, "preferences_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p2, p0, v0

    .line 64
    .line 65
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$PreferencesDefaultEntryHolder;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 66
    .line 67
    aput-object p2, p0, p1

    .line 68
    .line 69
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 70
    .line 71
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 72
    .line 73
    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->t(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    return-object p2

    .line 79
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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

.method public final y()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
