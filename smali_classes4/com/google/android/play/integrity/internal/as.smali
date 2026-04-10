.class final Lcom/google/android/play/integrity/internal/as;
.super Lcom/google/android/play/integrity/internal/aq;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final e:[Ljava/lang/Object;

.field public static final f:Lcom/google/android/play/integrity/internal/as;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/play/integrity/internal/as;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/play/integrity/internal/as;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Lcom/google/android/play/integrity/internal/as;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/play/integrity/internal/as;->f:Lcom/google/android/play/integrity/internal/as;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/as;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/integrity/internal/as;->d:[Ljava/lang/Object;

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
.method public final a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/as;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 22
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
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
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
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
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/as;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
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
    .line 22
.end method

.method public final d()Lcom/google/android/play/integrity/internal/at;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->b:Lcom/google/android/play/integrity/internal/ap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/play/integrity/internal/ap;->b:Lcom/google/android/play/integrity/internal/au;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/play/integrity/internal/ar;->d:Lcom/google/android/play/integrity/internal/ap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->b:Lcom/google/android/play/integrity/internal/ap;

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/play/integrity/internal/ap;->h(I)Lcom/google/android/play/integrity/internal/au;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/as;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->b:Lcom/google/android/play/integrity/internal/ap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/play/integrity/internal/ap;->b:Lcom/google/android/play/integrity/internal/au;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/play/integrity/internal/ar;->d:Lcom/google/android/play/integrity/internal/ap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->b:Lcom/google/android/play/integrity/internal/ap;

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/play/integrity/internal/ap;->h(I)Lcom/google/android/play/integrity/internal/au;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public final size()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
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
.end method
