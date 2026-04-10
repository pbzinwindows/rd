.class public final Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$NetworkConnectionInfoEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPRequestContextEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPrivacyContextEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ComplianceDataEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogEventEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$AndroidClientInfoEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$BatchedLogRequestEncoder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;

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
.method public final a(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$BatchedLogRequestEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$BatchedLogRequestEncoder;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 4
    .line 5
    const-class v0, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;

    .line 16
    .line 17
    const-class v0, Lcom/google/android/datatransport/cct/internal/LogRequest;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;

    .line 28
    .line 29
    const-class v0, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$AndroidClientInfoEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$AndroidClientInfoEncoder;

    .line 40
    .line 41
    const-class v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogEventEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogEventEncoder;

    .line 52
    .line 53
    const-class v0, Lcom/google/android/datatransport/cct/internal/LogEvent;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ComplianceDataEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ComplianceDataEncoder;

    .line 64
    .line 65
    const-class v0, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    .line 69
    .line 70
    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPrivacyContextEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPrivacyContextEncoder;

    .line 76
    .line 77
    const-class v0, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 80
    .line 81
    .line 82
    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPRequestContextEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPRequestContextEncoder;

    .line 88
    .line 89
    const-class v0, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$NetworkConnectionInfoEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$NetworkConnectionInfoEncoder;

    .line 100
    .line 101
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 104
    .line 105
    .line 106
    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;

    .line 112
    .line 113
    const-class v0, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 116
    .line 117
    .line 118
    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 121
    .line 122
    .line 123
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
