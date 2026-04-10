.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ScrollObservationScope;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->a:Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->a:Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->e:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->f:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->d:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v5

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-float/2addr v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_1
    cmpg-float v4, v6, v5

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    cmpg-float v3, v3, v5

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v3, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->a:I

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Landroidx/collection/MutableIntList;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/IntObjectMap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    :try_start_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/IntObjectMap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:I

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    :try_start_1
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/IntObjectMap;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/MutableIntObjectMap;

    .line 155
    .line 156
    invoke-virtual {v5, v3, v1}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/collection/MutableIntObjectMap;

    .line 162
    .line 163
    invoke-virtual {v5, v3, v2}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object p0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Float;

    .line 178
    .line 179
    iput-object p0, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->c:Ljava/lang/Float;

    .line 180
    .line 181
    :cond_8
    if-eqz v2, :cond_9

    .line 182
    .line 183
    iget-object p0, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Float;

    .line 190
    .line 191
    iput-object p0, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->d:Ljava/lang/Float;

    .line 192
    .line 193
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
