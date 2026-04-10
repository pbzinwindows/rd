.class public final Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private billingProgram:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetbillingProgram(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->billingProgram:I

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
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->billingProgram:I

    .line 6
    .line 7
    return-void
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

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzda;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->billingProgram:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;Lcom/android/billingclient/api/zzda;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "Billing program is not specified."

    .line 13
    .line 14
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->billingProgram:I

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
    .line 22
    .line 23
    .line 24
.end method
