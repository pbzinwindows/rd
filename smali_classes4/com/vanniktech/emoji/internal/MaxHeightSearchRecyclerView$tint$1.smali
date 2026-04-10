.class public final Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView$tint$1;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/vanniktech/emoji/internal/MaxHeightSearchRecyclerView$tint$1",
        "Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;",
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


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/EmojiTheming;


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/EmojiTheming;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView$tint$1;->a:Lcom/vanniktech/emoji/EmojiTheming;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView$tint$1;->a:Lcom/vanniktech/emoji/EmojiTheming;

    .line 11
    .line 12
    iget p0, p0, Lcom/vanniktech/emoji/EmojiTheming;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
