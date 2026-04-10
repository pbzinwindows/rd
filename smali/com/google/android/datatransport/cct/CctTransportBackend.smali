.class final Lcom/google/android/datatransport/cct/CctTransportBackend;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;,
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final f:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a()Lcom/google/firebase/encoders/DataEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->c:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "connectivity"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->b:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/datatransport/cct/CCTDestination;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->d:Ljava/net/URL;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 46
    .line 47
    const p1, 0x1fbd0

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->g:I

    .line 51
    .line 52
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->n()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    check-cast v2, Ljava/util/HashMap;

    .line 23
    const-string/jumbo v3, "sdk-version"

    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "model"

    .line 31
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "hardware"

    .line 38
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "device"

    .line 45
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "product"

    .line 52
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "os-uild"

    .line 59
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "manufacturer"

    .line 66
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "fingerprint"

    .line 73
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    .line 97
    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    move-result-object v3

    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string/jumbo v2, "tz-offset"

    .line 111
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 117
    sget-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 125
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    move-result-object v3

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    check-cast v3, Ljava/util/HashMap;

    .line 135
    const-string v4, "net-type"

    .line 137
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 143
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 153
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    .line 158
    :cond_3
    sget-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    .line 160
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    if-eqz v3, :cond_1

    .line 168
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    move-result-object v3

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    check-cast v3, Ljava/util/HashMap;

    .line 178
    const-string v4, "mobile-subtype"

    .line 180
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v3, "country"

    .line 193
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v3, "locale"

    .line 206
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "phone"

    .line 211
    iget-object p0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->c:Landroid/content/Context;

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 219
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 226
    :cond_4
    const-string v0, ""

    .line 228
    :goto_2
    const-string v3, "mcc_mnc"

    .line 230
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 245
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 249
    const-string v0, "CctTransportBackend"

    .line 251
    const-string v2, "Unable to find version code for package"

    .line 253
    invoke-static {p0, v0, v2}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 260
    const-string v0, "application_build"

    .line 262
    invoke-virtual {p1, v0, p0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->b()Ljava/lang/Iterable;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EventInternal;->l()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    .line 76
    const-string v4, "CctTransportBackend"

    if-eqz v2, :cond_d

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 99
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogRequest;->a()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object v6

    .line 103
    sget-object v7, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 105
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->f()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 108
    iget-object v7, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 110
    invoke-interface {v7}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v7

    .line 114
    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->g(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 117
    iget-object v7, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 119
    invoke-interface {v7}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v7

    .line 123
    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->h(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 126
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->c()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 133
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->a()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v8

    .line 137
    const-string/jumbo v9, "sdk-version"

    .line 140
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->i(Ljava/lang/String;)I

    move-result v9

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->m(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 151
    const-string v9, "model"

    .line 153
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 157
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 160
    const-string v9, "hardware"

    .line 162
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 169
    const-string v9, "device"

    .line 171
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 178
    const-string/jumbo v9, "product"

    .line 180
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 184
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->l(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 187
    const-string v9, "os-uild"

    .line 189
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 193
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 196
    const-string v9, "manufacturer"

    .line 198
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 202
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 205
    const-string v9, "fingerprint"

    .line 207
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 211
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 214
    const-string v9, "country"

    .line 216
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 223
    const-string v9, "locale"

    .line 225
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 229
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 232
    const-string v9, "mcc_mnc"

    .line 234
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 238
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 241
    const-string v9, "application_build"

    .line 243
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-virtual {v8, v5}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 250
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->a()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    move-result-object v5

    .line 254
    invoke-virtual {v7, v5}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->b(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 257
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v5

    .line 261
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 264
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 278
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 282
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/String;

    .line 288
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 291
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 300
    check-cast v2, Ljava/util/List;

    .line 302
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 306
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 316
    check-cast v7, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 318
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v8

    .line 322
    iget-object v9, v8, Lcom/google/android/datatransport/runtime/EncodedPayload;->a:Lcom/google/android/datatransport/Encoding;

    .line 324
    iget-object v8, v8, Lcom/google/android/datatransport/runtime/EncodedPayload;->b:[B

    .line 326
    new-instance v10, Lcom/google/android/datatransport/Encoding;

    .line 328
    const-string/jumbo v11, "proto"

    .line 330
    invoke-direct {v10, v11}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 339
    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/LogEvent;->k([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v8

    goto :goto_4

    .line 344
    :cond_3
    new-instance v10, Lcom/google/android/datatransport/Encoding;

    .line 346
    const-string v11, "json"

    .line 348
    invoke-direct {v10, v11}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 357
    new-instance v9, Ljava/lang/String;

    .line 359
    const-string v10, "UTF-8"

    .line 361
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    .line 365
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 368
    invoke-static {v9}, Lcom/google/android/datatransport/cct/internal/LogEvent;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v8

    .line 372
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->f()J

    move-result-wide v9

    .line 376
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->d(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 379
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->m()J

    move-result-wide v9

    .line 383
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->e(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 386
    const-string/jumbo v9, "tz-offset"

    .line 389
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->c()Ljava/util/Map;

    move-result-object v10

    .line 393
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 397
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_5

    .line 404
    :cond_4
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    .line 408
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 412
    :goto_5
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->h(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 415
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    move-result-object v9

    .line 419
    const-string v10, "net-type"

    .line 421
    invoke-virtual {v7, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->i(Ljava/lang/String;)I

    move-result v10

    .line 425
    sget-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a:Landroid/util/SparseArray;

    .line 427
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 431
    check-cast v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 433
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->c(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 436
    const-string v10, "mobile-subtype"

    .line 438
    invoke-virtual {v7, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->i(Ljava/lang/String;)I

    move-result v10

    .line 442
    sget-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    .line 444
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 448
    check-cast v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 450
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 453
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v9

    .line 457
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->g(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 460
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 466
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v9

    .line 470
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->c(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 473
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->j()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 479
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->a()Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    move-result-object v9

    .line 483
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;->a()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;

    move-result-object v10

    .line 487
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;->a()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;

    move-result-object v11

    .line 491
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->j()Ljava/lang/Integer;

    move-result-object v12

    .line 495
    invoke-virtual {v11, v12}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;->b(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;

    .line 498
    invoke-virtual {v11}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;->a()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    move-result-object v11

    .line 502
    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;->b(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;

    .line 505
    invoke-virtual {v10}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;->a()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    move-result-object v10

    .line 509
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->b(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    .line 512
    sget-object v10, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 514
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->c()Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    .line 517
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->a()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v9

    .line 521
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->b(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 524
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->g()[B

    move-result-object v9

    if-nez v9, :cond_7

    .line 530
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->h()[B

    move-result-object v9

    if-eqz v9, :cond_a

    .line 536
    :cond_7
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->a()Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;

    move-result-object v9

    .line 540
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->g()[B

    move-result-object v10

    if-eqz v10, :cond_8

    .line 546
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->g()[B

    move-result-object v10

    .line 550
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;->b([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;

    .line 553
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->h()[B

    move-result-object v10

    if-eqz v10, :cond_9

    .line 559
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->h()[B

    move-result-object v7

    .line 563
    invoke-virtual {v9, v7}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;->c([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;

    .line 566
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;->a()Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    move-result-object v7

    .line 570
    invoke-virtual {v8, v7}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->f(Lcom/google/android/datatransport/cct/internal/ExperimentIds;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 573
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->a()Lcom/google/android/datatransport/cct/internal/LogEvent;

    move-result-object v7

    .line 577
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 582
    :cond_b
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/logging/Logging;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 586
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 592
    new-instance v8, Ljava/lang/StringBuilder;

    .line 594
    const-string v10, "Received event of unsupported encoding "

    .line 596
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    const-string v9, ". Skipping..."

    .line 604
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 611
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 616
    :cond_c
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->c(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 619
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->a()Lcom/google/android/datatransport/cct/internal/LogRequest;

    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 628
    :cond_d
    invoke-static {v1}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->a(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    move-result-object v0

    .line 632
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 637
    iget-object v5, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->d:Ljava/net/URL;

    if-eqz v1, :cond_f

    .line 641
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->c()[B

    move-result-object p1

    .line 645
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->b([B)Lcom/google/android/datatransport/cct/CCTDestination;

    move-result-object p1

    .line 649
    iget-object v1, p1, Lcom/google/android/datatransport/cct/CCTDestination;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v2

    .line 655
    :goto_6
    iget-object p1, p1, Lcom/google/android/datatransport/cct/CCTDestination;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 659
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 664
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p0

    return-object p0

    :cond_f
    move-object v1, v2

    .line 670
    :cond_10
    :goto_7
    :try_start_2
    new-instance p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 672
    invoke-direct {p1, v5, v0, v1}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    .line 675
    new-instance v0, Lcom/google/android/datatransport/cct/a;

    .line 677
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/a;-><init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V

    .line 680
    :cond_11
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/cct/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    .line 685
    check-cast v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 687
    iget-object v1, v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->b:Ljava/net/URL;

    if-eqz v1, :cond_12

    .line 691
    const-string v5, "Following redirect to: %s"

    .line 693
    invoke-static {v4, v5, v1}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    new-instance v5, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 698
    iget-object v6, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 700
    iget-object p1, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->c:Ljava/lang/String;

    .line 702
    invoke-direct {v5, v1, v6, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_8

    :cond_12
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_13

    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x1

    if-ge v3, v1, :cond_11

    .line 715
    :cond_13
    check-cast p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 717
    iget p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->a:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_14

    .line 723
    iget-wide p0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->c:J

    .line 725
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_a

    :cond_14
    const/16 p0, 0x1f4

    if-ge p1, p0, :cond_17

    const/16 p0, 0x194

    if-ne p1, p0, :cond_15

    goto :goto_9

    :cond_15
    const/16 p0, 0x190

    if-ne p1, p0, :cond_16

    .line 745
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p0

    return-object p0

    .line 750
    :cond_16
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p0

    return-object p0

    .line 755
    :cond_17
    :goto_9
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 760
    :goto_a
    const-string p1, "Could not make request to the backend"

    .line 762
    invoke-static {p0, v4, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p0

    return-object p0
.end method
