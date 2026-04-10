.class final Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BufferingHasher"
.end annotation


# instance fields
.field public final a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

.field public final synthetic b:Lcom/google/common/hash/AbstractNonStreamingHashFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/AbstractNonStreamingHashFunction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->b:Lcom/google/common/hash/AbstractNonStreamingHashFunction;

    .line 5
    .line 6
    new-instance p1, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final c()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->b:Lcom/google/common/hash/AbstractNonStreamingHashFunction;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;->b(I[B)Lcom/google/common/hash/HashCode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final d(B)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 22
.end method

.method public final h(I[B)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 3
    .line 4
    invoke-virtual {v1, p2, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-object p0
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
