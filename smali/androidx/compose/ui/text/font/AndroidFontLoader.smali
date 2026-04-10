.class public final Landroidx/compose/ui/text/font/AndroidFontLoader;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidFontLoader;",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
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
.method public final a(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->a:Landroidx/compose/ui/text/font/ResourceFont;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 62
    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    instance-of p2, p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 71
    .line 72
    iput-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->a:Landroidx/compose/ui/text/font/ResourceFont;

    .line 73
    .line 74
    iput v3, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->d:I

    .line 75
    .line 76
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v5, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 86
    .line 87
    .line 88
    new-instance v10, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;

    .line 89
    .line 90
    invoke-direct {v10, v2, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/ui/text/font/ResourceFont;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Landroidx/core/content/res/ResourcesCompat;->a:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    iget-object v6, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    const/4 p0, -0x4

    .line 104
    invoke-virtual {v10, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v8, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v6 .. v12}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;ZZ)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 128
    .line 129
    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_6
    const-string p0, "Unknown font type: "

    .line 140
    .line 141
    invoke-static {p1, p0}, Lwd;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_7
    iput v5, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->d:I

    .line 146
    .line 147
    throw v4
    .line 148
.end method

.method public final b(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of p1, p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/core/content/res/ResourcesCompat;->a:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;ZZ)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    throw v1
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
.end method
