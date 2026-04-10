.class public final Landroidx/compose/material3/SnackbarHostKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SnackbarHostKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*b\u0008\u0002\u0010\u0007\"-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u00032-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ParameterName;",
        "name",
        "content",
        "FadeInFadeOutTransition",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x4032f612

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0x93

    .line 27
    .line 28
    const/16 v2, 0x92

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    and-int/2addr v0, v3

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lq0;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, p2, v1, p0}, Lq0;-><init>(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    sget p1, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->a:I

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
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
