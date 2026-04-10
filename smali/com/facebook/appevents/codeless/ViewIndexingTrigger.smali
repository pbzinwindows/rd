.class public final Lcom/facebook/appevents/codeless/ViewIndexingTrigger;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;,
        Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/ViewIndexingTrigger;",
        "Landroid/hardware/SensorEventListener;",
        "Companion",
        "OnShakeListener",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lw2;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->a:Lw2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, p1, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v2, p1, v2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget p1, p1, v3

    .line 27
    .line 28
    const v3, 0x411ce80a

    .line 29
    .line 30
    .line 31
    div-float/2addr v1, v3

    .line 32
    float-to-double v4, v1

    .line 33
    div-float/2addr v2, v3

    .line 34
    float-to-double v1, v2

    .line 35
    div-float/2addr p1, v3

    .line 36
    float-to-double v6, p1

    .line 37
    mul-double/2addr v4, v4

    .line 38
    mul-double/2addr v1, v1

    .line 39
    add-double/2addr v1, v4

    .line 40
    mul-double/2addr v6, v6

    .line 41
    add-double/2addr v6, v1

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide v3, 0x4002666666666666L    # 2.3

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double p1, v1, v3

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lw2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :goto_1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
