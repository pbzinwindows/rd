.class public final Lcom/vanniktech/emoji/internal/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "emoji_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a()Lcom/vanniktech/emoji/EmojiAndroidProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/vanniktech/emoji/EmojiManager;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->b:Lcom/vanniktech/emoji/ios/IosEmojiProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
