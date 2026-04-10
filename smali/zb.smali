.class public final synthetic Lzb;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzb;->b:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lzb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/y1;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/p1;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/p1;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/f1;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/applovin/impl/f1;->f(Lcom/applovin/impl/f1;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/facebook/internal/WebDialog;

    .line 27
    .line 28
    sget p1, Lcom/facebook/internal/WebDialog;->m:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/common/UiNotifier;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 41
    .line 42
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 43
    .line 44
    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_5
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p0, Lcom/facebook/FacebookButtonBase;

    .line 69
    .line 70
    sget v0, Lcom/facebook/FacebookButtonBase;->i:I

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 73
    .line 74
    const-class v1, Lcom/facebook/FacebookButtonBase;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_2
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, v2, v3}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/FacebookButtonBase;->b:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v4, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lcom/facebook/appevents/AppEventsLoggerImpl;->g(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->d:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p0, p0, Lcom/facebook/FacebookButtonBase;->c:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    return-void

    .line 142
    :pswitch_7
    check-cast p0, Lcom/vanniktech/emoji/internal/EmojiImageView;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->b:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->a:Lcom/vanniktech/emoji/Emoji;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p0}, Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;->b(Lcom/vanniktech/emoji/Emoji;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void

    .line 157
    :pswitch_8
    check-cast p0, Lcom/facebook/login/DeviceAuthDialog;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->i()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
