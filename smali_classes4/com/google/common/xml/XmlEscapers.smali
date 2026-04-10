.class public Lcom/google/common/xml/XmlEscapers;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/xml/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/escape/Escapers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/escape/Escapers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xfffd

    .line 7
    .line 8
    .line 9
    iput-char v1, v0, Lcom/google/common/escape/Escapers$Builder;->b:C

    .line 10
    .line 11
    const-string v1, "\ufffd"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/common/escape/Escapers$Builder;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/16 v3, 0x1f

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    if-eq v2, v6, :cond_0

    .line 27
    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->a(Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    int-to-char v2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x26

    .line 40
    .line 41
    const-string v2, "&amp;"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/Escapers$Builder;->a(Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3c

    .line 47
    .line 48
    const-string v2, "&lt;"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/Escapers$Builder;->a(Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x3e

    .line 54
    .line 55
    const-string v2, "&gt;"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/Escapers$Builder;->a(Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->b()V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x27

    .line 64
    .line 65
    const-string v2, "&apos;"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/Escapers$Builder;->a(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x22

    .line 71
    .line 72
    const-string v2, "&quot;"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/Escapers$Builder;->a(Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->b()V

    .line 78
    .line 79
    .line 80
    const-string v1, "&#x9;"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v6}, Lcom/google/common/escape/Escapers$Builder;->a(Ljava/lang/String;C)V

    .line 83
    .line 84
    .line 85
    const-string v1, "&#xA;"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v5}, Lcom/google/common/escape/Escapers$Builder;->a(Ljava/lang/String;C)V

    .line 88
    .line 89
    .line 90
    const-string v1, "&#xD;"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4}, Lcom/google/common/escape/Escapers$Builder;->a(Ljava/lang/String;C)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->b()V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
