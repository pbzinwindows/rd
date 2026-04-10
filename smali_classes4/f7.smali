.class public final synthetic Lf7;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf7;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lf7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lf7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf7;->b:Landroid/view/View;

    iput-object p3, p0, Lf7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Lf7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf7;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lf7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/applovin/impl/f1;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/f1;->h(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    invoke-static {v2, p0, v1}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->d0(Landroid/view/View;Landroid/graphics/Rect;Landroidx/compose/runtime/MutableState;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
