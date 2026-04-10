.class public final Lcom/vanniktech/ui/ColorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/ranges/IntRange;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vanniktech/ui/ColorKt;->a:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lcom/vanniktech/ui/ColorKt;->b:F

    .line 16
    .line 17
    return-void
    .line 18
.end method
