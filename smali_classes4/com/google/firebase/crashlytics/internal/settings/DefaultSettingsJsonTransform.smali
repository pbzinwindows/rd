.class Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;


# direct methods
.method public static b(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 10

    .line 1
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v5, 0x36ee80

    .line 20
    .line 21
    .line 22
    add-long/2addr v0, v5

    .line 23
    move-wide v1, v0

    .line 24
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 25
    .line 26
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v9, 0x3c

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;DDI)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->b(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
