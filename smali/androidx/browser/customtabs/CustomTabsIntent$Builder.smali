.class public final Landroidx/browser/customtabs/CustomTabsIntent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

.field public c:Landroid/app/ActivityOptions;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/os/Bundle;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 57
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f:I

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->g:Z

    return-void
.end method

.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v1, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, Landroidx/browser/customtabs/CustomTabsSession;->d:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Landroidx/browser/customtabs/CustomTabsSession;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 38
    .line 39
    check-cast p0, Landroid/support/customtabs/ICustomTabsCallback$Stub;

    .line 40
    .line 41
    new-instance p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->g:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->a()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->e:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->d:Landroid/util/SparseArray;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->d:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 74
    .line 75
    iget v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x18

    .line 83
    .line 84
    if-lt v1, v2, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroidx/browser/customtabs/CustomTabsIntent$Api24Impl;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    const-string v4, "com.android.browser.headers"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_0
    const-string v6, "Accept-Language"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_4
    const/16 v2, 0x22

    .line 129
    .line 130
    if-lt v1, v2, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c:Landroid/app/ActivityOptions;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c:Landroid/app/ActivityOptions;

    .line 141
    .line 142
    :cond_5
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c:Landroid/app/ActivityOptions;

    .line 143
    .line 144
    invoke-static {v2}, Landroidx/browser/customtabs/CustomTabsIntent$Api34Impl;->a(Landroid/app/ActivityOptions;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    const/16 v2, 0x24

    .line 148
    .line 149
    if-lt v1, v2, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c:Landroid/app/ActivityOptions;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c:Landroid/app/ActivityOptions;

    .line 160
    .line 161
    :cond_7
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    xor-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c:Landroid/app/ActivityOptions;

    .line 171
    .line 172
    invoke-static {v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Api36Impl;->a(Landroid/app/ActivityOptions;Z)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c:Landroid/app/ActivityOptions;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_9
    new-instance p0, Landroidx/browser/customtabs/CustomTabsIntent;

    .line 184
    .line 185
    invoke-direct {p0, v0, v3}, Landroidx/browser/customtabs/CustomTabsIntent;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    return-object p0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
