.class public final Lcom/vanniktech/ui/InternalKt;
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
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vanniktech/ui/ArgbEvaluatorValues;

    .line 2
    .line 3
    sget-object v1, Lcom/vanniktech/ui/ColorKt;->a:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    sget-object v1, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, -0xff0100

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/vanniktech/ui/ArgbEvaluatorValues;-><init>(FIII)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/vanniktech/ui/ArgbEvaluatorValues;

    .line 15
    .line 16
    const/16 v3, -0x7f80

    .line 17
    .line 18
    const v4, -0x7f7f01

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v3, v4}, Lcom/vanniktech/ui/ArgbEvaluatorValues;-><init>(FIII)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/vanniktech/ui/ArgbEvaluatorValues;

    .line 25
    .line 26
    const v5, -0x337f34

    .line 27
    .line 28
    .line 29
    const/high16 v6, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-direct {v1, v6, v5, v3, v4}, Lcom/vanniktech/ui/ArgbEvaluatorValues;-><init>(FIII)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/vanniktech/ui/ArgbEvaluatorValues;

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v5, v6, v4, v3, v4}, Lcom/vanniktech/ui/ArgbEvaluatorValues;-><init>(FIII)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    new-array v3, v3, [Lcom/vanniktech/ui/ArgbEvaluatorValues;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v5, v3, v0

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/vanniktech/ui/InternalKt;->a:Ljava/util/List;

    .line 61
    .line 62
    return-void
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
.end method
