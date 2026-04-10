.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq;->a:Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lhq;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/GraphResponse;->d:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 9
    .line 10
    iget-object p0, p0, Lhq;->a:Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->b(Lcom/facebook/FacebookException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/facebook/internal/ProfileInformationCache;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->a(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Required value was null."

    .line 32
    .line 33
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
