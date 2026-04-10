.class Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 16
    .line 17
    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    .line 30
    .line 31
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    .line 32
    .line 33
    sub-int/2addr p0, p1

    .line 34
    return p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
