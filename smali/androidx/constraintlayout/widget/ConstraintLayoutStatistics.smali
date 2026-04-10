.class public Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final a:Landroidx/constraintlayout/core/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/Metrics;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->a:Landroidx/constraintlayout/core/Metrics;

    .line 15
    .line 16
    iget-object p0, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->a:Landroidx/constraintlayout/core/Metrics;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->a:J

    .line 22
    .line 23
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->a:J

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->g:J

    .line 26
    .line 27
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->g:J

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->b:J

    .line 30
    .line 31
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->b:J

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->e:J

    .line 34
    .line 35
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->e:J

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->f:J

    .line 38
    .line 39
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->f:J

    .line 40
    .line 41
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->c:J

    .line 42
    .line 43
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->c:J

    .line 44
    .line 45
    iget-wide p0, p0, Landroidx/constraintlayout/core/Metrics;->d:J

    .line 46
    .line 47
    iput-wide p0, v0, Landroidx/constraintlayout/core/Metrics;->d:J

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;-><init>(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
