.class final Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementInputStream"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    .line 17
    .line 18
    iget p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->b:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    .line 21
    .line 22
    return-void
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
.method public final read()I
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 58
    :cond_0
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 60
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->v(I)I

    move-result v0

    .line 62
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    .line 63
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:Ljava/util/logging/Logger;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    or-int v0, p2, p3

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    sub-int/2addr v0, p2

    .line 11
    if-gt p3, v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    if-le p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->p(I[BII)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    .line 28
    .line 29
    add-int/2addr p1, p3

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    .line 35
    .line 36
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    .line 37
    .line 38
    sub-int/2addr p1, p3

    .line 39
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    const-string p0, "buffer"

    .line 51
    .line 52
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
