.class public Lcom/applovin/impl/privacy/cmp/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/cmp/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private c:Lcom/google/android/ump/ConsentForm;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/a;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/a;->b:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Initializing with SDK Version: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", consentStatus: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", consentFormAvailable: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private a(Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;
    .locals 2

    .line 159
    sget-object p0, Lcom/applovin/sdk/AppLovinCmpError$Code;->UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 160
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 161
    :cond_0
    sget-object p0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    goto :goto_0

    .line 162
    :cond_1
    sget-object p0, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 163
    :goto_0
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Loaded parameters consentStatus: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", consentFormAvailable: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string p1, "Failed to load form."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 46
    .line 47
    sget-object p1, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 48
    .line 49
    const-string v0, "Consent form unavailable"

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p0}, Lcom/applovin/impl/privacy/cmp/a$a;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const-string p1, "Failed to load with consent status: "

    .line 62
    .line 63
    invoke-static {v0, p1}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 71
    .line 72
    sget-object p1, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 73
    .line 74
    const-string v1, "Consent form not required for consent status: "

    .line 75
    .line 76
    invoke-static {v0, v1}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p0}, Lcom/applovin/impl/privacy/cmp/a$a;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v0, "Successfully requested consent info"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "Loading consent form..."

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ltq;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Ltq;-><init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ltq;

    .line 103
    .line 104
    invoke-direct {v1, p0, p2}, Ltq;-><init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method private synthetic a(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V
    .locals 7

    if-eqz p3, :cond_1

    .line 134
    invoke-virtual {p3}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p3}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 137
    const-string v3, "error_code"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v3, "error_message"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v3, p0, Lcom/applovin/impl/privacy/cmp/a;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/f2;->V0:Lcom/applovin/impl/f2;

    const-string v5, "googleConsentFormDismissed"

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    invoke-direct {p0, v0}, Lcom/applovin/impl/privacy/cmp/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "Consent form was dismissed due to error: "

    .line 142
    invoke-static {v0, v1}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    .line 144
    new-instance v1, Lub;

    const/16 v6, 0x9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v5, p2

    move-object v3, p3

    .line 145
    const-string p0, "Failed to show with error: "

    .line 146
    invoke-static {p0, v1}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-direct {v2, p0}, Lcom/applovin/impl/privacy/cmp/a;->b(Ljava/lang/String;)V

    .line 148
    const-string p0, "Consent form show failed"

    invoke-direct {v2, v3, p0}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    move-result-object p0

    invoke-interface {v5, p0}, Lcom/applovin/impl/privacy/cmp/a$a;->onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p2

    .line 149
    const-string p0, "Consent form finished showing"

    invoke-direct {v2, p0}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 150
    invoke-interface {v5, p0}, Lcom/applovin/impl/privacy/cmp/a$a;->onFlowHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 129
    const-string v0, "Successfully loaded consent form"

    invoke-direct {p0, v0}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    .line 130
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/a;->c:Lcom/google/android/ump/ConsentForm;

    const/4 p0, 0x0

    .line 131
    invoke-interface {p1, p0}, Lcom/applovin/impl/privacy/cmp/a$a;->onFlowLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/privacy/cmp/a;->b(Ljava/lang/String;)V

    .line 133
    const-string v0, "Consent form load failed"

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/applovin/impl/privacy/cmp/a$a;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 152
    const-string v0, "Successfully re-loaded consent form"

    invoke-direct {p0, v0}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    .line 153
    iput-object p4, p0, Lcom/applovin/impl/privacy/cmp/a;->c:Lcom/google/android/ump/ConsentForm;

    .line 154
    iget-object p4, p0, Lcom/applovin/impl/privacy/cmp/a;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object p4

    if-nez p4, :cond_0

    .line 155
    const-string p3, "Consent form show failed"

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/applovin/impl/privacy/cmp/a$a;->onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0, p4, p3, p1}, Lcom/applovin/impl/privacy/cmp/a;->b(Landroid/app/Activity;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retry to load failed with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/applovin/impl/privacy/cmp/a;->b(Ljava/lang/String;)V

    .line 158
    const-string p3, "Consent form show failed"

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/applovin/impl/privacy/cmp/a$a;->onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 164
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/a;->b:Lcom/applovin/impl/sdk/p;

    const-string v0, "GoogleCmpAdapter"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to request consent info with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/privacy/cmp/a;->b(Ljava/lang/String;)V

    .line 41
    const-string v0, "Consent info update failed"

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/applovin/impl/privacy/cmp/a$a;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/cmp/a;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V

    return-void
.end method

.method private b(Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 7

    .line 43
    const-string v0, "Retrying to load and show consent form..."

    invoke-direct {p0, v0}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/applovin/impl/privacy/cmp/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/privacy/cmp/a;->d:I

    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lu2;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lu9;

    const/4 p1, 0x7

    invoke-direct {p0, v2, v3, v4, p1}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-static {v0, v1, p0}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/a;->b:Lcom/applovin/impl/sdk/p;

    const-string v0, "GoogleCmpAdapter"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->e7:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/a;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    sget-object v1, Lcom/applovin/impl/z4;->d7:Lcom/applovin/impl/z4;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lcom/applovin/impl/privacy/cmp/a;->d:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge p0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v0
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

.method public static synthetic d(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/ConsentForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/ConsentForm;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static synthetic e(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/google/android/ump/ConsentForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/google/android/ump/ConsentForm;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public static synthetic f(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public static synthetic g(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1, p3}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public static synthetic h(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a;->c:Lcom/google/android/ump/ConsentForm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/a;->c:Lcom/google/android/ump/ConsentForm;

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/applovin/impl/privacy/cmp/a;->d:I

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 3

    .line 114
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/a;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v1}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p2}, Lcom/applovin/impl/m0;->a()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object p2

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p2, v1, :cond_0

    .line 117
    iget-object p2, p0, Lcom/applovin/impl/privacy/cmp/a;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p2

    .line 118
    const-string v1, "google_test_device_hashed_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    new-instance v1, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v1, v2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setForceTesting(Z)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {v1, p2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object p2

    .line 124
    invoke-virtual {v0, p2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p2

    .line 126
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    new-instance v1, Lu9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p3, v2}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ltq;

    invoke-direct {v2, p0, p3}, Ltq;-><init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 127
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 39
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroid/app/Activity;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a;->c:Lcom/google/android/ump/ConsentForm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Failed to show - not ready yet"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 11
    .line 12
    sget-object p1, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 13
    .line 14
    const-string p2, "Consent form not ready"

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p0}, Lcom/applovin/impl/privacy/cmp/a$a;->onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Showing consent form..."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a;->c:Lcom/google/android/ump/ConsentForm;

    .line 29
    .line 30
    new-instance v1, Luq;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p3}, Luq;-><init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public c()V
    .locals 1

    .line 45
    const-string v0, "Resetting consent information"

    invoke-direct {p0, v0}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation;->reset()V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 5
    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 0

    .line 5
    const/4 p0, 0x1

    return p0
.end method
