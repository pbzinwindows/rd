.class public final Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v1

    const/4 v3, 0x0

    move-object v7, v3

    move-object v9, v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_13

    .line 20
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v12, "Sec-WebSocket-Extensions"

    .line 26
    invoke-static {v5, v12}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 34
    :cond_0
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 39
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v14, v5, :cond_12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v13, 0x2c

    const/4 v15, 0x0

    .line 52
    invoke-static/range {v12 .. v17}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v5

    const/16 v13, 0x3b

    .line 58
    invoke-static {v12, v13, v14, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v15

    .line 62
    invoke-static {v12, v14, v15}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    .line 70
    const-string v2, "permessage-deflate"

    .line 72
    invoke-static {v14, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v6, :cond_1

    move/from16 v11, v16

    :cond_1
    move v14, v15

    :goto_2
    if-ge v14, v5, :cond_10

    .line 85
    invoke-static {v12, v13, v14, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v2

    const/16 v6, 0x3d

    .line 91
    invoke-static {v12, v6, v14, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v6

    .line 95
    invoke-static {v12, v14, v6}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    if-ge v6, v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 103
    invoke-static {v12, v6, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-static {v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 115
    const-string v15, "client_max_window_bits"

    .line 117
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v7, :cond_3

    move/from16 v11, v16

    :cond_3
    if-eqz v6, :cond_4

    .line 129
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_6

    :cond_5
    :goto_5
    move v14, v2

    move/from16 v11, v16

    goto :goto_2

    :cond_6
    move v14, v2

    goto :goto_2

    .line 144
    :cond_7
    const-string v15, "client_no_context_takeover"

    .line 146
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    if-eqz v8, :cond_8

    move/from16 v11, v16

    :cond_8
    if-eqz v6, :cond_9

    move/from16 v11, v16

    :cond_9
    move v14, v2

    move/from16 v8, v16

    goto :goto_2

    .line 164
    :cond_a
    const-string/jumbo v15, "server_max_window_bits"

    .line 167
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    if-eqz v9, :cond_b

    move/from16 v11, v16

    :cond_b
    if-eqz v6, :cond_c

    .line 179
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v6

    goto :goto_6

    :cond_c
    move-object v9, v3

    :goto_6
    if-nez v9, :cond_6

    goto :goto_5

    .line 189
    :cond_d
    const-string/jumbo v15, "server_no_context_takeover"

    .line 192
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v10, :cond_e

    move/from16 v11, v16

    :cond_e
    if-eqz v6, :cond_f

    move/from16 v11, v16

    :cond_f
    move v14, v2

    move/from16 v10, v16

    goto :goto_2

    :cond_10
    move/from16 v6, v16

    goto/16 :goto_1

    :cond_11
    move v14, v15

    move/from16 v11, v16

    goto/16 :goto_1

    :cond_12
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 223
    :cond_13
    new-instance v5, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    .line 225
    invoke-direct/range {v5 .. v11}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v5
.end method
