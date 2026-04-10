.class public final Lcom/facebook/appevents/AppEventsManager$start$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/facebook/appevents/AppEventsManager$start$1",
        "Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;",
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance p0, Ls2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->h:Lcom/facebook/internal/FeatureManager$Feature;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ls2;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->g:Lcom/facebook/internal/FeatureManager$Feature;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ls2;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->i:Lcom/facebook/internal/FeatureManager$Feature;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ls2;

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->t:Lcom/facebook/internal/FeatureManager$Feature;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ls2;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->s:Lcom/facebook/internal/FeatureManager$Feature;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ls2;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->w:Lcom/facebook/internal/FeatureManager$Feature;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ls2;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->r:Lcom/facebook/internal/FeatureManager$Feature;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ls2;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->m:Lcom/facebook/internal/FeatureManager$Feature;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ls2;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->n:Lcom/facebook/internal/FeatureManager$Feature;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Ls2;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->o:Lcom/facebook/internal/FeatureManager$Feature;

    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Ls2;

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->p:Lcom/facebook/internal/FeatureManager$Feature;

    .line 121
    .line 122
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Ls2;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->q:Lcom/facebook/internal/FeatureManager$Feature;

    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Ls2;

    .line 138
    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->f:Lcom/facebook/internal/FeatureManager$Feature;

    .line 145
    .line 146
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Ls2;

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->K:Lcom/facebook/internal/FeatureManager$Feature;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Ls2;

    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->L:Lcom/facebook/internal/FeatureManager$Feature;

    .line 169
    .line 170
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Ls2;

    .line 174
    .line 175
    const/16 v0, 0xc

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->M:Lcom/facebook/internal/FeatureManager$Feature;

    .line 181
    .line 182
    invoke-static {p0, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
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
