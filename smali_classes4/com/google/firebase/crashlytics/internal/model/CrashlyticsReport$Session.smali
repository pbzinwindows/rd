.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
    }
.end annotation


# direct methods
.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->d(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
.end method

.method public abstract k()J
.end method

.method public abstract l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
.end method
