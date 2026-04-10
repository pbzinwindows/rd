.class public Lcom/rd/draw/DrawManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public a:Lcom/rd/draw/data/Indicator;

.field public b:Lcom/rd/draw/controller/DrawController;

.field public c:Lcom/rd/draw/controller/MeasureController;


# virtual methods
.method public final a()Lcom/rd/draw/data/Indicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/rd/draw/data/Indicator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
