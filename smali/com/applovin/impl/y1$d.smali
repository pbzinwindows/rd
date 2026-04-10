.class Lcom/applovin/impl/y1$d;
.super Landroid/database/ContentObserver;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;

.field final synthetic b:Lcom/applovin/impl/y1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y1;Landroid/os/Handler;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y1$d;->b:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/y1$d;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/y1$d;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->q()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->b()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/y1$d;->b:Lcom/applovin/impl/y1;

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/y1;->d(Lcom/applovin/impl/y1;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/y1$d;->b:Lcom/applovin/impl/y1;

    .line 23
    invoke-static {v0}, Lcom/applovin/impl/y1;->d(Lcom/applovin/impl/y1;)Ljava/lang/Float;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/y1$d;->b:Lcom/applovin/impl/y1;

    .line 39
    invoke-static {v1}, Lcom/applovin/impl/y1;->d(Lcom/applovin/impl/y1;)Ljava/lang/Float;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 51
    const-string/jumbo v0, "volume_up"

    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo v0, "volume_down"

    .line 58
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    .line 68
    const-string/jumbo v4, "volume"

    .line 71
    invoke-static {v1, v4, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "javascript:al_onVolumeChangedEvent(\'"

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "\',"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ");"

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/applovin/impl/y1$d;->b:Lcom/applovin/impl/y1;

    .line 103
    invoke-virtual {v1, v0}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/applovin/impl/y1$d;->b:Lcom/applovin/impl/y1;

    .line 108
    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1;Ljava/lang/Float;)Ljava/lang/Float;

    :cond_1
    return-void
.end method
