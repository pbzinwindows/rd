.class public final synthetic Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/platform/Clipboard;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 19
    .line 20
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, p1, v4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;-><init>(Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p0, v4, v0, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Landroidx/collection/MutableLongObjectMap;

    .line 32
    .line 33
    check-cast v2, Landroidx/compose/foundation/text/selection/Selection;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p0, v2, p1, v3, v0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->m(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
