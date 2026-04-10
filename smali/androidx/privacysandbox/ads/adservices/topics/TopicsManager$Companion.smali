.class public final Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;",
        "",
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
.method public static a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-class v1, Landroid/adservices/topics/TopicsManager;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext11Impl;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroid/adservices/topics/TopicsManager;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x5

    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext5Impl;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Landroid/adservices/topics/TopicsManager;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x4

    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext4Impl;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Landroid/adservices/topics/TopicsManager;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "TopicsManager"

    .line 78
    .line 79
    if-lt v0, v2, :cond_3

    .line 80
    .line 81
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    if-lt v0, v2, :cond_4

    .line 100
    .line 101
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    const/4 p0, 0x0

    .line 114
    return-object p0
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
.end method
