.class public final Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;
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
    const-string v0, "backgroundTint"

    .line 2
    .line 3
    const v1, 0x7f040059

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->a:I

    .line 11
    .line 12
    const-string v0, "backgroundTintMode"

    .line 13
    .line 14
    const v1, 0x7f04005a

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->b:I

    .line 22
    .line 23
    const-string v0, "drawableTint"

    .line 24
    .line 25
    const v1, 0x7f0401ce

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->c:I

    .line 33
    .line 34
    const-string v0, "drawableTintMode"

    .line 35
    .line 36
    const v1, 0x7f0401cf

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->d:I

    .line 44
    .line 45
    return-void
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
.end method

.method public final readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->d:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
