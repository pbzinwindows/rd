.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/client/Ack;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/random/chat/app/data/entity/Sync;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/random/chat/app/data/entity/Sync;I)V
    .locals 0

    .line 1
    iput p3, p0, Lso;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lso;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lso;->c:Lcom/random/chat/app/data/entity/Sync;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lso;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lso;->c:Lcom/random/chat/app/data/entity/Sync;

    .line 4
    .line 5
    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/random/chat/app/data/usecase/BillingUseCase;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/random/chat/app/data/usecase/BillingUseCase;->a(Lcom/random/chat/app/data/usecase/BillingUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->f(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 23
    .line 24
    invoke-static {p0, v1, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->b(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->c(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->a(Lcom/random/chat/app/data/usecase/TalkUseCase;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
