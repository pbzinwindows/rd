.class public final Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
.super Landroidx/credentials/GetCustomCredentialOption;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;,
        Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;",
        "Landroidx/credentials/GetCustomCredentialOption;",
        "Companion",
        "Builder",
        "java.com.google.android.libraries.identity.googleid.granule_granule"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/CredentialOption;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "serverClientId should not be empty"

    .line 29
    .line 30
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
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
