.class public final Landroidx/appcompat/widget/SearchView$InspectionCompanion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    .line 1
    const-string v0, "imeOptions"

    const v1, 0x1010264

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->a:I

    .line 12
    const-string v0, "maxWidth"

    const v1, 0x101011f

    .line 17
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->b:I

    .line 23
    const-string v0, "iconifiedByDefault"

    const v1, 0x7f0402a0

    .line 28
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result v0

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->c:I

    .line 34
    const-string/jumbo v0, "queryHint"

    const v1, 0x7f04043e

    .line 40
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p1

    .line 44
    iput p1, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->d:I

    return-void
.end method

.method public final readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getMaxWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->c:I

    .line 22
    .line 23
    iget-boolean v1, p1, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->d:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
