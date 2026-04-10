.class public final Landroidx/credentials/provider/SigningInfoCompat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/SigningInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/credentials/provider/SigningInfoCompat$Companion;",
        "",
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
.method public static a(Landroid/content/pm/SigningInfo;)Landroidx/credentials/provider/SigningInfoCompat;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v1

    .line 16
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getPublicKeys()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object v5, v2

    .line 31
    :cond_2
    if-lt v0, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSchemeVersion()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    move v6, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    move-object v3, v1

    .line 52
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasPastSigningCertificates()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    new-instance v2, Landroidx/credentials/provider/SigningInfoCompat;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Landroidx/credentials/provider/SigningInfoCompat;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
.end method
