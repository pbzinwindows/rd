.class public final synthetic Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/a;->a:Landroid/content/Context;

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
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_5

    .line 7
    .line 8
    sget-object v3, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    .line 9
    .line 10
    new-instance v3, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/app/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v1, :cond_5

    .line 28
    .line 29
    const-string v4, "locale"

    .line 30
    .line 31
    if-lt v0, v2, :cond_2

    .line 32
    .line 33
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/collection/ArraySet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    move-object v2, v0

    .line 40
    check-cast v2, Landroidx/collection/IndexBasedArrayIterator;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegate;->h()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->g(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Landroidx/core/app/AppLocalesStorageHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    .line 123
    .line 124
    return-void
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
