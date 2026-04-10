.class public final Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/IntervalList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;",
        "T",
        "",
        "foundation"
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
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;


# direct methods
.method public constructor <init>(IILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    if-ltz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo p0, "startIndex should be >= 0"

    .line 16
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_1

    return-void

    .line 22
    :cond_1
    const-string/jumbo p0, "size should be > 0"

    .line 25
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    return-void
.end method
