.class public final Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategory;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/vanniktech/emoji/EmojiCategory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategory;",
        "Lcom/vanniktech/emoji/EmojiCategory;",
        "Companion",
        "emoji-ios_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk3;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk4;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk5;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategory;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategory;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategory;->a:Ljava/util/ArrayList;

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
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategory;->a:Ljava/util/ArrayList;

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

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance p0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v0, "en"

    .line 4
    .line 5
    const-string v1, "Faces"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "de"

    .line 13
    .line 14
    const-string v2, "Gesichter"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method
