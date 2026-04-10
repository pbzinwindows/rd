.class public final Lcom/facebook/internal/FacebookWebFallbackDialog;
.super Lcom/facebook/internal/WebDialog;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookWebFallbackDialog;",
        "Lcom/facebook/internal/WebDialog;",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public n:Z


# direct methods
.method public static g(Lcom/facebook/internal/FacebookWebFallbackDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

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
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/facebook/internal/Utility;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 13
    const-string p1, "bridge_args"

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/facebook/internal/BundleJSONConverter;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    sget-object p1, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 45
    :cond_0
    :goto_0
    const-string p1, "method_results"

    .line 47
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 62
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lcom/facebook/internal/BundleJSONConverter;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    .line 69
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 75
    :catch_1
    sget-object p1, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 77
    :cond_1
    :goto_1
    const-string/jumbo p1, "version"

    .line 80
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    const-string p1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 85
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->i()I

    move-result v0

    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/internal/WebDialog;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/facebook/internal/WebDialog;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/internal/FacebookWebFallbackDialog;->n:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/facebook/internal/FacebookWebFallbackDialog;->n:Z

    .line 27
    .line 28
    const-string v1, "javascript:(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ln;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x5dc

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
