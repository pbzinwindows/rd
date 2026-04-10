.class public final Lcom/facebook/ProfileManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ProfileManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/ProfileManager;",
        "",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/facebook/ProfileManager$Companion;

.field public static volatile e:Lcom/facebook/ProfileManager;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:Lcom/facebook/ProfileCache;

.field public c:Lcom/facebook/Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ProfileManager$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/ProfileManager;->d:Lcom/facebook/ProfileManager$Companion;

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
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/ProfileCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ProfileManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/ProfileManager;->b:Lcom/facebook/ProfileCache;

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
.method public final a(Lcom/facebook/Profile;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ProfileManager;->c:Lcom/facebook/Profile;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ProfileManager;->c:Lcom/facebook/Profile;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/ProfileManager;->b:Lcom/facebook/ProfileCache;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/facebook/ProfileCache;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v3, "id"

    .line 21
    .line 22
    iget-object v4, p1, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "first_name"

    .line 28
    .line 29
    iget-object v4, p1, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "middle_name"

    .line 35
    .line 36
    iget-object v4, p1, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "last_name"

    .line 42
    .line 43
    iget-object v4, p1, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "name"

    .line 49
    .line 50
    iget-object v4, p1, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const-string v4, "link_uri"

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v3, p1, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v4, "picture_uri"

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const/4 v2, 0x0

    .line 83
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 p2, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0, p1}, Lcom/facebook/Profile;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_2
    if-nez p2, :cond_6

    .line 125
    .line 126
    new-instance p2, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 129
    .line 130
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 134
    .line 135
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 139
    .line 140
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/facebook/ProfileManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/Intent;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method
