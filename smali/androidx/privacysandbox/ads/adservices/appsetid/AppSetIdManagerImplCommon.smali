.class public Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;
.super Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;",
        "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;",
        "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static b(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;-><init>(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;->a:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/adservices/appsetid/AppSetId;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/adservices/appsetid/AppSetId;->getScope()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p0, v3, :cond_1

    .line 52
    .line 53
    new-instance p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/adservices/appsetid/AppSetId;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v3}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/adservices/appsetid/AppSetId;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;->a:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;

    .line 90
    .line 91
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;->d:I

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, v3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Landroidx/core/os/OutcomeReceiverKt;->a(Lkotlinx/coroutines/CancellableContinuationImpl;)Landroid/os/OutcomeReceiver;

    .line 109
    .line 110
    .line 111
    throw v2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;->b(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method
