.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$CalculateSlide;,
        Landroidx/transition/Slide$CalculateSlideVertical;,
        Landroidx/transition/Slide$CalculateSlideHorizontal;,
        Landroidx/transition/Slide$GravityFlag;
    }
.end annotation


# static fields
.field public static final K:Landroid/view/animation/DecelerateInterpolator;

.field public static final L:Landroid/view/animation/AccelerateInterpolator;

.field public static final M:Landroidx/transition/Slide$1;

.field public static final N:Landroidx/transition/Slide$2;

.field public static final O:Landroidx/transition/Slide$3;

.field public static final P:Landroidx/transition/Slide$4;

.field public static final Q:Landroidx/transition/Slide$5;

.field public static final R:Landroidx/transition/Slide$6;


# instance fields
.field public final J:Landroidx/transition/Slide$CalculateSlide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Slide;->K:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Slide;->L:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroidx/transition/Slide$1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/Slide;->M:Landroidx/transition/Slide$1;

    .line 21
    .line 22
    new-instance v0, Landroidx/transition/Slide$2;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/Slide;->N:Landroidx/transition/Slide$2;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/Slide$3;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$3;

    .line 35
    .line 36
    new-instance v0, Landroidx/transition/Slide$4;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$4;

    .line 42
    .line 43
    new-instance v0, Landroidx/transition/Slide$5;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/transition/Slide;->Q:Landroidx/transition/Slide$5;

    .line 49
    .line 50
    new-instance v0, Landroidx/transition/Slide$6;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/transition/Slide;->R:Landroidx/transition/Slide$6;

    .line 56
    .line 57
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Landroidx/transition/Slide;->R:Landroidx/transition/Slide$6;

    .line 6
    iput-object v0, p0, Landroidx/transition/Slide;->J:Landroidx/transition/Slide$CalculateSlide;

    .line 8
    sget-object v1, Landroidx/transition/Styleable;->f:[I

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    const-string/jumbo v1, "slideEdge"

    const/4 v2, 0x0

    const/16 v3, 0x50

    .line 22
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x5

    if-eq p2, p1, :cond_4

    const/16 p1, 0x30

    if-eq p2, p1, :cond_3

    if-eq p2, v3, :cond_2

    const p1, 0x800003

    if-eq p2, p1, :cond_1

    const p1, 0x800005

    if-ne p2, p1, :cond_0

    .line 51
    sget-object p1, Landroidx/transition/Slide;->Q:Landroidx/transition/Slide$5;

    .line 53
    iput-object p1, p0, Landroidx/transition/Slide;->J:Landroidx/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "Invalid slide direction"

    .line 58
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    sget-object p1, Landroidx/transition/Slide;->N:Landroidx/transition/Slide$2;

    .line 65
    iput-object p1, p0, Landroidx/transition/Slide;->J:Landroidx/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 68
    :cond_2
    iput-object v0, p0, Landroidx/transition/Slide;->J:Landroidx/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Landroidx/transition/Slide;->O:Landroidx/transition/Slide$3;

    .line 73
    iput-object p1, p0, Landroidx/transition/Slide;->J:Landroidx/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 76
    :cond_4
    sget-object p1, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$4;

    .line 78
    iput-object p1, p0, Landroidx/transition/Slide;->J:Landroidx/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 81
    :cond_5
    sget-object p1, Landroidx/transition/Slide;->M:Landroidx/transition/Slide$1;

    .line 83
    iput-object p1, p0, Landroidx/transition/Slide;->J:Landroidx/transition/Slide$CalculateSlide;

    .line 85
    :goto_0
    new-instance p1, Landroidx/transition/SidePropagation;

    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p2, p1, Landroidx/transition/SidePropagation;->b:I

    .line 92
    iput-object p1, p0, Landroidx/transition/Transition;->x:Landroidx/transition/TransitionPropagation;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p3, p4, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->J:Landroidx/transition/Slide$CalculateSlide;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 p1, 0x0

    .line 34
    aget v2, p3, p1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aget v3, p3, p1

    .line 38
    .line 39
    sget-object v8, Landroidx/transition/Slide;->K:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    move-object v0, p2

    .line 43
    move-object v1, p4

    .line 44
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
    .line 78
    .line 79
    .line 80
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final T(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p4, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->J:Landroidx/transition/Slide$CalculateSlide;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 p1, 0x0

    .line 34
    aget v2, p4, p1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aget v3, p4, p1

    .line 38
    .line 39
    sget-object v8, Landroidx/transition/Slide;->L:Landroid/view/animation/AccelerateInterpolator;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    move-object v0, p2

    .line 43
    move-object v1, p3

    .line 44
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
    .line 78
    .line 79
    .line 80
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->Q(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final g(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->Q(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
    .line 19
    .line 20
    .line 21
.end method
