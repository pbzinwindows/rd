.class public final Lcom/iab/omid/library/applovin/utils/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/UiModeManager;


# direct methods
.method public static a()Lcom/iab/omid/library/applovin/adsession/DeviceCategory;
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/utils/a;->a:Landroid/app/UiModeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    .line 25
    .line 26
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
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 27
    if-eqz p0, :cond_0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    sput-object p0, Lcom/iab/omid/library/applovin/utils/a;->a:Landroid/app/UiModeManager;

    :cond_0
    return-void
.end method
