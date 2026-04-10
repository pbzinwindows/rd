.class public Lcom/rd/IndicatorManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/rd/animation/controller/ValueController$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/IndicatorManager$Listener;
    }
.end annotation


# instance fields
.field public a:Lcom/rd/draw/DrawManager;

.field public b:Lcom/rd/animation/AnimationManager;

.field public c:Lcom/rd/PageIndicatorView;


# virtual methods
.method public final a(Lcom/rd/animation/data/Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/controller/DrawController;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rd/IndicatorManager;->c:Lcom/rd/PageIndicatorView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
