.class public final Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
    }
.end annotation


# instance fields
.field private final billingProgram:I


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->-$$Nest$fgetbillingProgram(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->billingProgram:I

    .line 9
    .line 10
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;Lcom/android/billingclient/api/zzda;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzda;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    iget p0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->billingProgram:I

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
