.class final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/text/selection/BoundaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;

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
.method public final a(Landroidx/compose/foundation/text/selection/SelectableInfo;I)J
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p0}, Landroidx/compose/foundation/text/StringHelpersKt;->b(ILjava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p0}, Landroidx/compose/foundation/text/StringHelpersKt;->a(ILjava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
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
