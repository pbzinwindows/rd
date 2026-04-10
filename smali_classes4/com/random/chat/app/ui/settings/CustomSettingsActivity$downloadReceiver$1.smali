.class public final Lcom/random/chat/app/ui/settings/CustomSettingsActivity$downloadReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/settings/CustomSettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/random/chat/app/ui/settings/CustomSettingsActivity$downloadReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$downloadReceiver$1;->this$0:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "extra_download_id"

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$downloadReceiver$1;->this$0:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->access$getViewModel(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->getDownloadId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$downloadReceiver$1;->this$0:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    .line 42
    .line 43
    sget p2, Lcom/random/chat/app/R$string;->download_account_completed:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$downloadReceiver$1;->this$0:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$downloadReceiver$1$onReceive$1;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$downloadReceiver$1;->this$0:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, p1, v2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$downloadReceiver$1$onReceive$1;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {p2, v2, v2, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$downloadReceiver$1;->this$0:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->access$isActivityVisible$p(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lcom/random/chat/app/ui/common/UiNotifier;->INSTANCE:Lcom/random/chat/app/ui/common/UiNotifier;

    .line 79
    .line 80
    sget p1, Lcom/random/chat/app/R$string;->download_account_completed:I

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/common/UiNotifier;->show(II)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
