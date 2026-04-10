.class public Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;
.super Landroidx/credentials/provider/BeginCreateCredentialRequest;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;",
        "Landroidx/credentials/provider/BeginCreateCredentialRequest;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 11
    :cond_0
    const-string/jumbo p0, "type should not be empty"

    .line 14
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 18
    throw p0
.end method
