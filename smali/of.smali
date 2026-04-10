.class public final synthetic Lof;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p3, p0, Lof;->a:I

    iput-object p4, p0, Lof;->d:Ljava/lang/Object;

    iput p1, p0, Lof;->b:I

    iput p2, p0, Lof;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lof;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lof;->b:I

    .line 8
    .line 9
    iput p2, p0, Lof;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lof;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lof;->a:I

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    .line 9
    iget v4, p0, Lof;->c:I

    .line 11
    iget v5, p0, Lof;->b:I

    .line 13
    iget-object p0, p0, Lof;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 20
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 22
    iget-object v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 24
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    move-result v1

    .line 28
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    move-result v4

    .line 32
    iget-object v5, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    if-ltz v1, :cond_0

    if-gt v1, v4, :cond_0

    .line 38
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v4, v6, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    const-string v6, ") or end("

    .line 47
    const-string v7, ") is out of range [0.."

    .line 49
    const-string/jumbo v8, "start("

    .line 52
    invoke-static {v8, v1, v6, v4, v7}, Lbh;->H(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 56
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "], or start > end!"

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v5}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 75
    :goto_0
    new-instance v5, Landroid/graphics/Path;

    .line 77
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 80
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 82
    iget-object v6, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 84
    invoke-virtual {v6, v1, v4, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 87
    iget v0, v0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    int-to-float v0, v0

    .line 99
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 102
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 104
    invoke-direct {v0, v5}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    .line 107
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 124
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/AndroidPath;->f(J)V

    .line 127
    invoke-static {p0, v0}, Lbh;->m(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Path;)V

    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 133
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;

    .line 135
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    if-ltz v5, :cond_2

    if-ltz v4, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    const-string v6, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 146
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v5, " and "

    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v5, " respectively."

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 172
    :goto_1
    iget-wide v5, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 174
    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->d(J)J

    .line 177
    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    add-int v0, p1, v4

    xor-int/2addr p1, v0

    xor-int/2addr v0, v4

    and-int/2addr p1, v0

    if-gez p1, :cond_3

    .line 188
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->c()I

    .line 191
    throw v1

    .line 192
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->c()I

    .line 195
    throw v1

    .line 196
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;

    .line 198
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 200
    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 202
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p1

    const/4 v0, 0x0

    .line 207
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v2

    .line 211
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->d(J)J

    .line 214
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result p0

    .line 218
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p1

    if-ge v5, p0, :cond_4

    move v5, p0

    :cond_4
    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v5

    .line 229
    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result p0

    .line 233
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    if-ge v4, p0, :cond_6

    move v4, p0

    :cond_6
    if-le v4, v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v4

    .line 244
    :goto_3
    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 247
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
