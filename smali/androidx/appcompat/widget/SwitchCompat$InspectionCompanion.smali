.class public final Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;
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

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# virtual methods
.method public final mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "textOff"

    const v1, 0x1010125

    .line 7
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->a:I

    .line 13
    const-string/jumbo v0, "textOn"

    const v1, 0x1010124

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->b:I

    .line 25
    const-string/jumbo v0, "thumb"

    const v1, 0x1010142

    .line 31
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 35
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->c:I

    .line 37
    const-string/jumbo v0, "showText"

    const v1, 0x7f040489

    .line 43
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result v0

    .line 47
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->d:I

    .line 49
    const-string/jumbo v0, "splitTrack"

    const v1, 0x7f0404a8

    .line 55
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result v0

    .line 59
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->e:I

    .line 61
    const-string/jumbo v0, "switchMinWidth"

    const v1, 0x7f0404dc

    .line 67
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 71
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->f:I

    .line 73
    const-string/jumbo v0, "switchPadding"

    const v1, 0x7f0404dd

    .line 79
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 83
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->g:I

    .line 85
    const-string/jumbo v0, "thumbTextPadding"

    const v1, 0x7f04055f

    .line 91
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 95
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->h:I

    .line 97
    const-string/jumbo v0, "thumbTint"

    const v1, 0x7f040560

    .line 103
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 107
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->i:I

    .line 109
    const-string/jumbo v0, "thumbTintMode"

    const v1, 0x7f040561

    .line 115
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 119
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->j:I

    .line 121
    const-string/jumbo v0, "track"

    const v1, 0x7f04058e

    .line 127
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 131
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->k:I

    .line 133
    const-string/jumbo v0, "trackTint"

    const v1, 0x7f0405a4

    .line 139
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 143
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->l:I

    .line 145
    const-string/jumbo v0, "trackTintMode"

    const v1, 0x7f0405a5

    .line 151
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p1

    .line 155
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->m:I

    return-void
.end method

.method public final readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOff()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->d:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getShowText()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->e:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSplitTrack()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->f:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->g:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchPadding()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->h:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTextPadding()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->i:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->j:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->k:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->l:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->m:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method
