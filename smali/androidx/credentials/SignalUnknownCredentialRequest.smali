.class public final Landroidx/credentials/SignalUnknownCredentialRequest;
.super Landroidx/credentials/SignalCredentialStateRequest;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/SignalUnknownCredentialRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/credentials/SignalUnknownCredentialRequest;",
        "Landroidx/credentials/SignalCredentialStateRequest;",
        "Companion",
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


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "rpId"

    .line 4
    const-string v1, "credentialId"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    sput-object v0, Landroidx/credentials/SignalUnknownCredentialRequest;->a:Ljava/util/List;

    return-void
.end method
