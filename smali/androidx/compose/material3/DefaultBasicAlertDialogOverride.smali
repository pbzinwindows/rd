.class public final Landroidx/compose/material3/DefaultBasicAlertDialogOverride;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/material3/BasicAlertDialogOverride;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/DefaultBasicAlertDialogOverride;",
        "Landroidx/compose/material3/BasicAlertDialogOverride;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->a:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x5d549e6c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p3

    .line 19
    and-int/lit8 v1, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/2addr p2, v2

    .line 28
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->c:Landroidx/compose/ui/window/DialogProperties;

    .line 37
    .line 38
    new-instance p2, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$BasicAlertDialog$1;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$BasicAlertDialog$1;-><init>(Landroidx/compose/material3/BasicAlertDialogOverrideScope;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x455a0383

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v5, 0x180

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance v0, Lp3;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, p0, p1, p3, v1}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
.end method
