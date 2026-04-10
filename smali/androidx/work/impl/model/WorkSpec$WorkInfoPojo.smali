.class public Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkInfoPojo"
.end annotation


# virtual methods
.method public final a()Landroidx/work/WorkInfo;
    .locals 3

    .line 1
    sget-object p0, Landroidx/work/Data;->c:Landroidx/work/Data;

    .line 2
    .line 3
    new-instance v0, Landroidx/work/WorkInfo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/work/WorkInfo;->c:Landroidx/work/Data;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Landroidx/work/WorkInfo;->d:Ljava/util/HashSet;

    .line 26
    .line 27
    iput-object p0, v0, Landroidx/work/WorkInfo;->e:Landroidx/work/Data;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    iput p0, v0, Landroidx/work/WorkInfo;->f:I

    .line 31
    .line 32
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    mul-int/lit8 v0, p0, 0x1f

    .line 3
    .line 4
    add-int/2addr v0, p0

    .line 5
    return v0
    .line 6
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
