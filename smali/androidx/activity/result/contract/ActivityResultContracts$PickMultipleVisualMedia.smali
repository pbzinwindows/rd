.class public Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickMultipleVisualMedia"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u00030\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "",
        "Landroid/net/Uri;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Companion",
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
    .locals 4

    .line 1
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->d()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 17
    const-string p1, "android.provider.action.PICK_IMAGES"

    .line 19
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p1, p2, Landroidx/activity/result/PickVisualMediaRequest;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 24
    invoke-static {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget p1, p2, Landroidx/activity/result/PickVisualMediaRequest;->b:I

    .line 33
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p1, v2, :cond_0

    .line 39
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v3

    if-gt p1, v3, :cond_0

    .line 45
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    iget-object p1, p2, Landroidx/activity/result/PickVisualMediaRequest;->c:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string p1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 57
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string p1, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 62
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0

    .line 66
    :cond_0
    const-string p0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 68
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-object v0

    .line 72
    :cond_1
    invoke-static {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 78
    invoke-static {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 84
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 88
    const-string v3, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 90
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 95
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 97
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object p0, p2, Landroidx/activity/result/PickVisualMediaRequest;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 104
    invoke-static {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget p0, p2, Landroidx/activity/result/PickVisualMediaRequest;->b:I

    .line 113
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-le p0, v2, :cond_2

    .line 119
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 121
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    iget-object p0, p2, Landroidx/activity/result/PickVisualMediaRequest;->c:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 131
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 136
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1

    .line 140
    :cond_2
    const-string p0, "Max items must be greater than 1"

    .line 142
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-object v0

    .line 146
    :cond_3
    const-string p0, "Required value was null."

    .line 148
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    return-object v0

    .line 152
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 154
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 156
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object p1, p2, Landroidx/activity/result/PickVisualMediaRequest;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 161
    invoke-static {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 170
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 179
    const-string p1, "*/*"

    .line 181
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string p1, "image/*"

    .line 186
    const-string/jumbo p2, "video/*"

    .line 189
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 193
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 195
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
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
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object p0
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
