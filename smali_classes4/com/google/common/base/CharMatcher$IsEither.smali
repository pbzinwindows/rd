.class final Lcom/google/common/base/CharMatcher$IsEither;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsEither"
.end annotation


# instance fields
.field private final match1:C

.field private final match2:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$IsEither;->match1:C

    .line 5
    .line 6
    iput-char p2, p0, Lcom/google/common/base/CharMatcher$IsEither;->match2:C

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
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->match1:C

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$IsEither;->match2:C

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setBits(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->match1:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$IsEither;->match2:C

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->match1:C

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$IsEither;->match2:C

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-static {v1, v0}, Lts;->e(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, p0}, Lts;->e(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "CharMatcher.anyOf(\""

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\")"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
.end method
