.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/work/NetworkType;

.field public final b:Landroidx/work/ContentUriTriggers;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->a:Landroidx/work/NetworkType;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/ContentUriTriggers;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->b:Landroidx/work/ContentUriTriggers;

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


# virtual methods
.method public final a()Landroidx/work/Constraints;
    .locals 5

    .line 1
    new-instance v0, Landroidx/work/Constraints;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, v0, Landroidx/work/Constraints;->f:J

    .line 13
    .line 14
    iput-wide v1, v0, Landroidx/work/Constraints;->g:J

    .line 15
    .line 16
    new-instance v3, Landroidx/work/ContentUriTriggers;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/work/ContentUriTriggers;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v0, Landroidx/work/Constraints;->b:Z

    .line 25
    .line 26
    iput-boolean v3, v0, Landroidx/work/Constraints;->c:Z

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/work/Constraints$Builder;->a:Landroidx/work/NetworkType;

    .line 29
    .line 30
    iput-object v4, v0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 31
    .line 32
    iput-boolean v3, v0, Landroidx/work/Constraints;->d:Z

    .line 33
    .line 34
    iput-boolean v3, v0, Landroidx/work/Constraints;->e:Z

    .line 35
    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x18

    .line 39
    .line 40
    if-lt v3, v4, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/work/Constraints$Builder;->b:Landroidx/work/ContentUriTriggers;

    .line 43
    .line 44
    iput-object p0, v0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 45
    .line 46
    iput-wide v1, v0, Landroidx/work/Constraints;->f:J

    .line 47
    .line 48
    iput-wide v1, v0, Landroidx/work/Constraints;->g:J

    .line 49
    .line 50
    :cond_0
    return-object v0
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
.end method
