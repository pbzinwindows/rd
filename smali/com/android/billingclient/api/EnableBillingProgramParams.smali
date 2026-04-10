.class public final Lcom/android/billingclient/api/EnableBillingProgramParams;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;Lcom/android/billingclient/api/zzdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->zza(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->zza:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->zzb(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->zzb:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 15
    .line 16
    return-void
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
.end method

.method public static newBuilder()Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public getBillingProgram()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->zza:I

    .line 2
    .line 3
    return p0
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

.method public getDeveloperProvidedBillingListener()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->zzb:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    return-object p0
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
