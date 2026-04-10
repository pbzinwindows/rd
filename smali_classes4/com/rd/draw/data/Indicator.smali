.class public Lcom/rd/draw/data/Indicator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/rd/draw/data/Orientation;

.field public y:Lcom/rd/animation/type/AnimationType;

.field public z:Lcom/rd/draw/data/RtlMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/rd/draw/data/Indicator;->s:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/rd/draw/data/Indicator;->w:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()Lcom/rd/animation/type/AnimationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->y:Lcom/rd/animation/type/AnimationType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/rd/draw/data/Indicator;->y:Lcom/rd/animation/type/AnimationType;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/rd/draw/data/Indicator;->y:Lcom/rd/animation/type/AnimationType;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()Lcom/rd/draw/data/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->x:Lcom/rd/draw/data/Orientation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/rd/draw/data/Indicator;->x:Lcom/rd/draw/data/Orientation;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/rd/draw/data/Indicator;->x:Lcom/rd/draw/data/Orientation;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
