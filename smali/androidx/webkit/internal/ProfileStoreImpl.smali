.class public Landroidx/webkit/internal/ProfileStoreImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/webkit/ProfileStore;


# virtual methods
.method public final deleteProfile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Landroidx/webkit/internal/WebViewFeatureInternal;->l:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/webkit/internal/ApiFeature;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
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

.method public final getAllProfileNames()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Landroidx/webkit/internal/WebViewFeatureInternal;->l:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/webkit/internal/ApiFeature;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getOrCreateProfile(Ljava/lang/String;)Landroidx/webkit/Profile;
    .locals 0

    .line 1
    sget-object p0, Landroidx/webkit/internal/WebViewFeatureInternal;->l:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/webkit/internal/ApiFeature;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
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

.method public final getProfile(Ljava/lang/String;)Landroidx/webkit/Profile;
    .locals 0

    .line 1
    sget-object p0, Landroidx/webkit/internal/WebViewFeatureInternal;->l:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/webkit/internal/ApiFeature;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
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
