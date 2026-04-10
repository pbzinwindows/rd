.class final Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TooltipState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->a:Landroidx/compose/material3/TooltipState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->b:Landroidx/compose/runtime/MutableState;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->a:Landroidx/compose/material3/TooltipState;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->b:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
.end method
