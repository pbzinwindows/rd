.class Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/g5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 23
    .line 24
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p2

    .line 14
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p1, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->updateFillablePositions(II)V

    .line 27
    .line 28
    .line 29
    return-void
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
