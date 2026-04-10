.class public final Lcom/random/chat/app/ui/talks/TalkListScreenKt$AdBanner$1$2$1$adListener$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/talks/TalkListScreenKt;->AdBanner(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/random/chat/app/ui/talks/TalkListScreenKt$AdBanner$1$2$1$adListener$1",
        "Lcom/google/android/gms/ads/AdListener;",
        "onAdFailedToLoad",
        "",
        "loadAdError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adView:Lcom/google/android/gms/ads/AdView;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $currentAdRequest$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/android/gms/ads/AdRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/ads/AdView;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/google/android/gms/ads/AdView;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/google/android/gms/ads/AdRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$AdBanner$1$2$1$adListener$1;->$retryJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$AdBanner$1$2$1$adListener$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$AdBanner$1$2$1$adListener$1;->$adView:Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$AdBanner$1$2$1$adListener$1;->$currentAdRequest$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$AdBanner$1$2$1$adListener$1;->$retryJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$AdBanner$1$2$1$adListener$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$AdBanner$1$2$1$adListener$1;->$adView:Lcom/google/android/gms/ads/AdView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$AdBanner$1$2$1$adListener$1;->$currentAdRequest$delegate:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p0}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->access$AdBanner$lambda$1$5$0$scheduleRetry(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/ads/AdView;Landroidx/compose/runtime/State;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListScreenKt$AdBanner$1$2$1$adListener$1;->$retryJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
