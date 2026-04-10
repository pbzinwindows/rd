.class public Landroidx/core/graphics/TypefaceCompatApi31Impl;
.super Landroidx/core/graphics/TypefaceCompatApi29Impl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# virtual methods
.method public final j(Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/fonts/Font;
    .locals 3

    .line 1
    iget-object p0, p1, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "systemfont"

    .line 10
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 14
    iget-object p1, p1, Landroidx/core/provider/FontsContractCompat$FontInfo;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 33
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p0}, Landroidx/core/graphics/TypefaceCompat;->g(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_2
    return-object v1

    .line 59
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    .line 66
    :cond_5
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 68
    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 80
    :catch_0
    const-string p0, "TypefaceCompatApi31Impl"

    .line 82
    const-string p1, "Failed to clone Font instance. Fall back to provider font."

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
