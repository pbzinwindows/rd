.class public Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickVisualMedia"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "Landroid/net/Uri;",
        "Companion",
        "VisualMediaType",
        "ImageOnly",
        "VideoOnly",
        "ImageAndVideo",
        "SingleMimeType",
        "MediaCapabilities",
        "DefaultTab",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->d()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 13
    new-instance p0, Landroid/content/Intent;

    .line 15
    const-string p1, "android.provider.action.PICK_IMAGES"

    .line 17
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p1, p2, Landroidx/activity/result/PickVisualMediaRequest;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 22
    invoke-static {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object p1, p2, Landroidx/activity/result/PickVisualMediaRequest;->c:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string p1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0

    .line 40
    :cond_0
    invoke-static {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 46
    invoke-static {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 52
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 56
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 58
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 65
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object p0, p2, Landroidx/activity/result/PickVisualMediaRequest;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 72
    invoke-static {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object p0, p2, Landroidx/activity/result/PickVisualMediaRequest;->c:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 86
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1

    .line 90
    :cond_1
    const-string p0, "Required value was null."

    .line 92
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 99
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 101
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object p1, p2, Landroidx/activity/result/PickVisualMediaRequest;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 106
    invoke-static {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 119
    const-string p1, "*/*"

    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string p1, "image/*"

    .line 126
    const-string/jumbo p2, "video/*"

    .line 129
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 133
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 135
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 0

    .line 1
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
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
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v0

    .line 7
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/net/Uri;

    .line 24
    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    return-object v0
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
