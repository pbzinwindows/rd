.class public final Landroidx/window/layout/WindowMetricsCalculator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowMetricsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/layout/WindowMetricsCalculator$Companion;",
        "",
        "window_release"
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
.field public static final synthetic a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

.field public static final b:Landroidx/window/layout/WindowMetricsCalculatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 7
    .line 8
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->b:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
