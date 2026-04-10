.class Lcom/google/common/io/AppendableWriter;
.super Ljava/io/Writer;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "Cannot write to a closed writer."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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
    .line 22
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
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

.method public final flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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

.method public final write(I)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
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

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final write([CII)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p0, 0x0

    throw p0
.end method
