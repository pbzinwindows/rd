.class Landroidx/constraintlayout/helper/widget/Carousel$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/constraintlayout/helper/widget/Carousel$1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel$1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->b:Landroidx/constraintlayout/helper/widget/Carousel$1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->a:F

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->b:Landroidx/constraintlayout/helper/widget/Carousel$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->a:F

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(FFI)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
