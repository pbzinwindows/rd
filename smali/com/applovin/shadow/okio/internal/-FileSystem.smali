.class public final Lcom/applovin/shadow/okio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aI\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u001c\u0010\r\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\nH\u0000\u001a\u001c\u0010\u0013\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\nH\u0000\u001a\u0014\u0010\u0016\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u001a\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u001a*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u0003*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "collectRecursively",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/applovin/shadow/okio/Path;",
        "fileSystem",
        "Lcom/applovin/shadow/okio/FileSystem;",
        "stack",
        "Lkotlin/collections/ArrayDeque;",
        "path",
        "followSymlinks",
        "",
        "postorder",
        "(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commonCopy",
        "source",
        "target",
        "commonCreateDirectories",
        "dir",
        "mustCreate",
        "commonDeleteRecursively",
        "fileOrDirectory",
        "mustExist",
        "commonExists",
        "commonListRecursively",
        "Lkotlin/sequences/Sequence;",
        "commonMetadata",
        "Lcom/applovin/shadow/okio/FileMetadata;",
        "symlinkTarget",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectRecursively(Lkotlin/sequences/SequenceScope;Lcom/applovin/shadow/okio/FileSystem;Lkotlin/collections/ArrayDeque;Lcom/applovin/shadow/okio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lcom/applovin/shadow/okio/Path;",
            ">;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;",
            "Lcom/applovin/shadow/okio/Path;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    .line 9
    instance-of v4, v3, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 14
    check-cast v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 16
    iget v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 30
    invoke-direct {v4, v3}, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 39
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    .line 53
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object v7

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    return-object v11

    .line 63
    :cond_2
    iget-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 65
    iget-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 67
    iget-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/util/Iterator;

    .line 71
    iget-object v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v6, Lcom/applovin/shadow/okio/Path;

    .line 75
    iget-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .line 79
    iget-object v12, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v12, Lcom/applovin/shadow/okio/FileSystem;

    .line 83
    iget-object v13, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 87
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move v1, v0

    move v0, v3

    move-object v3, v6

    :goto_1
    move-object v6, v10

    move-object v10, v12

    move-object v12, v13

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 102
    :cond_3
    iget-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 104
    iget-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 106
    iget-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/applovin/shadow/okio/Path;

    .line 110
    iget-object v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 112
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 114
    iget-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 116
    check-cast v10, Lcom/applovin/shadow/okio/FileSystem;

    .line 118
    iget-object v12, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 120
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 122
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v16

    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    .line 137
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    .line 141
    iput-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    .line 145
    iput-object v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 147
    iput-object v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    move/from16 v12, p4

    .line 151
    iput-boolean v12, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 153
    iput-boolean v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 155
    iput v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 157
    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v5

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v12, p4

    move v10, v12

    move-object v12, v0

    move v0, v10

    move-object v10, v3

    .line 171
    :goto_2
    invoke-virtual {v10, v1}, Lcom/applovin/shadow/okio/FileSystem;->listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    .line 177
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 179
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    const/4 v13, 0x0

    move-object v14, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 189
    invoke-virtual {v6, v14}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_4

    .line 196
    :cond_7
    const-string/jumbo v0, "symlink cycle at "

    .line 199
    invoke-static {v1, v0}, Lx4;->C(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lye;->m(Ljava/lang/String;)V

    return-object v11

    .line 207
    :cond_8
    :goto_4
    invoke-static {v10, v14}, Lcom/applovin/shadow/okio/internal/-FileSystem;->symlinkTarget(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object v15

    if-nez v15, :cond_c

    if-nez v0, :cond_9

    if-nez v13, :cond_d

    .line 217
    :cond_9
    invoke-virtual {v6, v14}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 220
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v1

    move v1, v2

    move-object/from16 v2, v16

    .line 230
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 240
    check-cast v13, Lcom/applovin/shadow/okio/Path;

    .line 242
    iput-object v12, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 244
    iput-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 246
    iput-object v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 248
    iput-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 250
    iput-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 252
    iput-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 254
    iput-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 256
    iput v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p2, v6

    move-object/from16 p1, v10

    move-object/from16 p0, v12

    move-object/from16 p3, v13

    .line 272
    :try_start_2
    invoke-static/range {p0 .. p6}, Lcom/applovin/shadow/okio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lcom/applovin/shadow/okio/FileSystem;Lkotlin/collections/ArrayDeque;Lcom/applovin/shadow/okio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    move/from16 v4, p4

    move/from16 v1, p5

    move-object/from16 v6, p6

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move v0, v4

    move-object v4, v6

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v10, v6

    goto :goto_6

    :cond_b
    move-object v10, v6

    move-object v13, v12

    move-object v6, v4

    .line 305
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move v2, v1

    move-object v1, v3

    goto :goto_7

    .line 311
    :goto_6
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 314
    throw v0

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object v14, v15

    goto/16 :goto_3

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 322
    iput-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 324
    iput-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 326
    iput-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 328
    iput-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 330
    iput-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 332
    iput v8, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 334
    invoke-virtual {v12, v1, v4}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 337
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v5

    :cond_e
    return-object v7
.end method

.method public static final commonCopy(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okio/FileSystem;->sink(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Sink;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    invoke-interface {p0, p1}, Lcom/applovin/shadow/okio/BufferedSink;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p2

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    :try_start_4
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_3
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_1
    move-object p0, p2

    .line 56
    move-object p2, v0

    .line 57
    :goto_2
    if-nez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catchall_4
    move-exception v0

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    :goto_3
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_5
    move-exception p1

    .line 86
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_4
    move-object v3, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object p0, v3

    .line 92
    :cond_4
    :goto_5
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public static final commonCreateDirectories(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/FileSystem;->exists(Lcom/applovin/shadow/okio/Path;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Path;->parent()Lcom/applovin/shadow/okio/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, " already exists."

    .line 39
    .line 40
    invoke-static {p1, p0}, Lye;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/applovin/shadow/okio/Path;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okio/FileSystem;->createDirectory(Lcom/applovin/shadow/okio/Path;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void
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
.end method

.method public static final commonDeleteRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/shadow/okio/Path;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/FileSystem;->delete(Lcom/applovin/shadow/okio/Path;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final commonExists(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public static final commonListRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lcom/applovin/shadow/okio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;-><init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final commonMetadata(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    const-string v0, "no such file: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx4;->C(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
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

.method public static final symlinkTarget(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadata(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileMetadata;->getSymlinkTarget()Lcom/applovin/shadow/okio/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->parent()Lcom/applovin/shadow/okio/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okio/Path;->resolve(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
