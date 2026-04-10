.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lm6;->a:I

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/material3/DrawerValue;->a:Landroidx/compose/material3/DrawerValue;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm6;->b:Lkotlin/jvm/functions/Function1;

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
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 12
    iput p2, p0, Lm6;->a:I

    iput-object p1, p0, Lm6;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm6;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->e2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->L(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->R(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->B(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object v0, Landroidx/compose/material3/DrawerValue;->a:Landroidx/compose/material3/DrawerValue;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/material3/NavigationDrawerKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/material3/DrawerState;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Landroidx/compose/material3/DrawerState;-><init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_6
    invoke-static {p0}, Lcom/random/chat/app/ui/media/FileShareActivityKt;->k(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_7
    invoke-static {p0}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->S0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_8
    invoke-static {p0}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->r0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_9
    invoke-static {p0}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->B(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_a
    invoke-static {p0}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->F(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
