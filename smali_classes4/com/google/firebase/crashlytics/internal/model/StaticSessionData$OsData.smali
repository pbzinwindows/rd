.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OsData"
.end annotation


# direct methods
.method public static a(Z)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;-><init>(Z)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
