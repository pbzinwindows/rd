.class public final synthetic Lv7;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 3

    .line 1
    iget v0, p0, Lv7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lv7;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 31
    .line 32
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 41
    .line 42
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->o:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v2

    .line 47
    :cond_2
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 48
    .line 49
    xor-int/lit8 p0, v1, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
