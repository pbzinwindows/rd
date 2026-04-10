.class public final Lcom/random/chat/app/ui/register/RegisterActivity$onCreate$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/random/chat/app/ui/register/RegisterActivity$onCreate$1",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "onSuccess",
        "",
        "result",
        "onCancel",
        "onError",
        "error",
        "Lcom/facebook/FacebookException;",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/register/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity$onCreate$1;->this$0:Lcom/random/chat/app/ui/register/RegisterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    const-string v0, "RegisterActivity"

    .line 2
    .line 3
    const-string v1, "facebook:onCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterActivity$onCreate$1;->this$0:Lcom/random/chat/app/ui/register/RegisterActivity;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->access$getFacebookLoginEvents$p(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/random/chat/app/ui/register/FacebookLoginEvent$Cancelled;->INSTANCE:Lcom/random/chat/app/ui/register/FacebookLoginEvent$Cancelled;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
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

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "RegisterActivity"

    .line 5
    .line 6
    const-string v1, "facebook:onError"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterActivity$onCreate$1;->this$0:Lcom/random/chat/app/ui/register/RegisterActivity;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->access$getFacebookLoginEvents$p(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/random/chat/app/ui/register/FacebookLoginEvent$Failure;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/random/chat/app/ui/register/FacebookLoginEvent$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterActivity$onCreate$1;->this$0:Lcom/random/chat/app/ui/register/RegisterActivity;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->access$getFacebookLoginEvents$p(Lcom/random/chat/app/ui/register/RegisterActivity;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/random/chat/app/ui/register/FacebookLoginEvent$Success;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/facebook/login/LoginResult;->a:Lcom/facebook/AccessToken;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/random/chat/app/ui/register/FacebookLoginEvent$Success;-><init>(Lcom/facebook/AccessToken;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity$onCreate$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
