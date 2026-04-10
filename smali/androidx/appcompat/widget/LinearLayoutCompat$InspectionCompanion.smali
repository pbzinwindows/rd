.class public final Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;
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


# virtual methods
.method public final mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 3

    .line 1
    const-string v0, "baselineAligned"

    const v1, 0x1010126

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->a:I

    .line 12
    const-string v0, "baselineAlignedChildIndex"

    const v1, 0x1010127

    .line 17
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->b:I

    .line 23
    const-string v0, "gravity"

    const v1, 0x10100af

    .line 28
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapGravity(Ljava/lang/String;I)I

    move-result v0

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->c:I

    .line 34
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$1;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v1, "orientation"

    const v2, 0x10100c4

    .line 44
    invoke-interface {p1, v1, v2, v0}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result v0

    .line 48
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->d:I

    .line 50
    const-string/jumbo v0, "weightSum"

    const v1, 0x1010128

    .line 56
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapFloat(Ljava/lang/String;I)I

    move-result v0

    .line 60
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->e:I

    .line 62
    const-string v0, "divider"

    const v1, 0x7f0401b5

    .line 67
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    .line 71
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->f:I

    .line 73
    const-string v0, "dividerPadding"

    const v1, 0x7f0401bd

    .line 78
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    .line 82
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->g:I

    .line 84
    const-string v0, "measureWithLargestChild"

    const v1, 0x7f0403a2

    .line 89
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result v0

    .line 93
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->h:I

    .line 95
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string/jumbo v1, "showDividers"

    const v2, 0x7f040485

    .line 106
    invoke-interface {p1, v1, v2, v0}, Landroid/view/inspector/PropertyMapper;->mapIntFlag(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result p1

    .line 110
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->i:I

    return-void
.end method

.method public final readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->a:I

    .line 4
    .line 5
    iget-boolean v1, p1, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBaselineAlignedChildIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readGravity(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->d:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readIntEnum(II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->e:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWeightSum()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readFloat(IF)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->f:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->g:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerPadding()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->h:I

    .line 65
    .line 66
    iget-boolean v1, p1, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 67
    .line 68
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 69
    .line 70
    .line 71
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->i:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getShowDividers()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readIntFlag(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
