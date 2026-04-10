.class public abstract Lcom/applovin/impl/l7;
.super Lcom/applovin/impl/p3;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l7$e;,
        Lcom/applovin/impl/l7$c;,
        Lcom/applovin/impl/l7$d;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/l;

.field private b:Lcom/applovin/impl/u2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method private a(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/t2;
    .locals 1

    .line 81
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 82
    const-string v0, "Consent Flow Geography"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 83
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v0, :cond_0

    const-string p1, "GDPR"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v0, :cond_1

    const-string p1, "Other"

    goto :goto_0

    :cond_1
    const-string p1, "Unknown"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 84
    invoke-virtual {p0, p2}, Lcom/applovin/impl/t2$b;->b(Z)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/l7$c;->values()[Lcom/applovin/impl/l7$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/l7;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/l7;->a:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/v0;->d()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/applovin/impl/l7;->a:Lcom/applovin/impl/sdk/l;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "AppLovin determines whether the user is located in a GDPR region. If the user is in a GDPR region, the MAX SDK presents Google UMP.\n\nYou can test the flow on debug mode by overriding the region check by setting the debug user geography."

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    xor-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/l7;->a(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/t2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/l7;->b(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/t2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v0
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

.method public static synthetic a(Lcom/applovin/impl/l7;)Ljava/util/List;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/applovin/impl/l7;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/applovin/impl/t2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l7;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Privacy Policy URL"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v2, p0}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private b(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/t2;
    .locals 1

    .line 63
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 64
    const-string v0, "Debug User Geography"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 65
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v0, :cond_0

    const-string p1, "GDPR"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v0, :cond_1

    const-string p1, "Other"

    goto :goto_0

    :cond_1
    const-string p1, "None"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Lcom/applovin/impl/t2$b;->b(Z)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/l7;)Ljava/util/List;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/l7;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/l7$e;->values()[Lcom/applovin/impl/l7$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/l7;->b()Lcom/applovin/impl/t2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/l7;->d()Lcom/applovin/impl/t2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
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
.end method

.method private d()Lcom/applovin/impl/t2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Terms of Service URL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/l7;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "None"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/l7;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public initialize(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/l7;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    new-instance v0, Lcom/applovin/impl/l7$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcom/applovin/impl/l7$a;-><init>(Lcom/applovin/impl/l7;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/impl/l7;->b:Lcom/applovin/impl/u2;

    .line 9
    .line 10
    new-instance v1, Lcom/applovin/impl/l7$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/l7$b;-><init>(Lcom/applovin/impl/l7;Lcom/applovin/impl/sdk/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/applovin/impl/l7;->b:Lcom/applovin/impl/u2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/p3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "MAX Terms and Privacy Policy Flow"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/applovin/impl/l7;->b:Lcom/applovin/impl/u2;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/impl/l7;->b:Lcom/applovin/impl/u2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method
