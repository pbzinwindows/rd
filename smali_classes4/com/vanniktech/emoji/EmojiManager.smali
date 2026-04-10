.class public final Lcom/vanniktech/emoji/EmojiManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vanniktech/emoji/EmojiManager;",
        "",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static b:Lcom/vanniktech/emoji/ios/IosEmojiProvider;

.field public static c:[Lcom/vanniktech/emoji/EmojiCategory;

.field public static d:Lkotlin/text/Regex;

.field public static final e:Lcom/vanniktech/emoji/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vanniktech/emoji/EmojiManager;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v0, Lcom/vanniktech/emoji/Lock;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/vanniktech/emoji/Lock;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vanniktech/emoji/EmojiManager;->e:Lcom/vanniktech/emoji/Lock;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vanniktech/emoji/EmojiManager;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->d:Lkotlin/text/Regex;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lw4;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lkotlin/sequences/SequencesKt;->c()Lkotlin/sequences/Sequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    return-object p0
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
.end method

.method public static b(Ljava/lang/String;)Lcom/vanniktech/emoji/Emoji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vanniktech/emoji/EmojiManager;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vanniktech/emoji/Emoji;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->c:[Lcom/vanniktech/emoji/EmojiCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Please install an EmojiProvider through the EmojiManager.install() method first."

    .line 7
    .line 8
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

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
.end method
