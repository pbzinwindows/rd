.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;",
        "",
        "DataProcessingParameterName",
        "SectionCustomEventFieldMapping",
        "SectionFieldMapping",
        "ValueTransformationType",
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
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 13
    .line 14
    new-instance v2, Lkotlin/Pair;

    .line 15
    .line 16
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->b:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 27
    .line 28
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 29
    .line 30
    iput-object v3, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 31
    .line 32
    new-instance v3, Lkotlin/Pair;

    .line 33
    .line 34
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->c:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 45
    .line 46
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 47
    .line 48
    iput-object v4, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 49
    .line 50
    new-instance v4, Lkotlin/Pair;

    .line 51
    .line 52
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->d:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 53
    .line 54
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 63
    .line 64
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->e:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 65
    .line 66
    iput-object v5, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 67
    .line 68
    new-instance v5, Lkotlin/Pair;

    .line 69
    .line 70
    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->e:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 71
    .line 72
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 81
    .line 82
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->f:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 83
    .line 84
    iput-object v6, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 85
    .line 86
    new-instance v6, Lkotlin/Pair;

    .line 87
    .line 88
    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->f:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 89
    .line 90
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 99
    .line 100
    iput-object v7, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 101
    .line 102
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->g:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 103
    .line 104
    iput-object v8, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 105
    .line 106
    new-instance v8, Lkotlin/Pair;

    .line 107
    .line 108
    sget-object v9, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->h:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 109
    .line 110
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v7, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 119
    .line 120
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->h:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 121
    .line 122
    iput-object v9, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 123
    .line 124
    new-instance v9, Lkotlin/Pair;

    .line 125
    .line 126
    sget-object v10, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->i:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 127
    .line 128
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v7, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 137
    .line 138
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->i:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 139
    .line 140
    iput-object v10, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 141
    .line 142
    new-instance v10, Lkotlin/Pair;

    .line 143
    .line 144
    sget-object v11, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->j:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 145
    .line 146
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v7, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 155
    .line 156
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->j:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 157
    .line 158
    iput-object v11, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 159
    .line 160
    new-instance v11, Lkotlin/Pair;

    .line 161
    .line 162
    sget-object v12, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->k:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 163
    .line 164
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v7, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 173
    .line 174
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->k:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 175
    .line 176
    iput-object v12, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 177
    .line 178
    new-instance v12, Lkotlin/Pair;

    .line 179
    .line 180
    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->l:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 181
    .line 182
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v7, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 191
    .line 192
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->l:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 193
    .line 194
    iput-object v13, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 195
    .line 196
    new-instance v13, Lkotlin/Pair;

    .line 197
    .line 198
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->m:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 199
    .line 200
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v7, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 209
    .line 210
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->m:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 211
    .line 212
    iput-object v14, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 213
    .line 214
    new-instance v14, Lkotlin/Pair;

    .line 215
    .line 216
    sget-object v15, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->n:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 217
    .line 218
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v7, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 227
    .line 228
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->n:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 229
    .line 230
    iput-object v15, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 231
    .line 232
    new-instance v15, Lkotlin/Pair;

    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->o:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 237
    .line 238
    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v7, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 247
    .line 248
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->o:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 249
    .line 250
    iput-object v2, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 251
    .line 252
    new-instance v2, Lkotlin/Pair;

    .line 253
    .line 254
    move-object/from16 v17, v3

    .line 255
    .line 256
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->p:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 257
    .line 258
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v7, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 267
    .line 268
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->p:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 269
    .line 270
    iput-object v3, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 271
    .line 272
    new-instance v3, Lkotlin/Pair;

    .line 273
    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->q:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 277
    .line 278
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v7, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 287
    .line 288
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->q:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 289
    .line 290
    iput-object v2, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 291
    .line 292
    new-instance v2, Lkotlin/Pair;

    .line 293
    .line 294
    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->r:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 295
    .line 296
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v1, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    iput-object v1, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 308
    .line 309
    new-instance v7, Lkotlin/Pair;

    .line 310
    .line 311
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->g:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 312
    .line 313
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x11

    .line 317
    .line 318
    new-array v1, v0, [Lkotlin/Pair;

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    aput-object v16, v1, v20

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    aput-object v17, v1, v16

    .line 327
    .line 328
    const/16 v17, 0x2

    .line 329
    .line 330
    aput-object v4, v1, v17

    .line 331
    .line 332
    const/4 v4, 0x3

    .line 333
    aput-object v5, v1, v4

    .line 334
    .line 335
    const/4 v5, 0x4

    .line 336
    aput-object v6, v1, v5

    .line 337
    .line 338
    const/4 v6, 0x5

    .line 339
    aput-object v8, v1, v6

    .line 340
    .line 341
    const/4 v8, 0x6

    .line 342
    aput-object v9, v1, v8

    .line 343
    .line 344
    const/4 v9, 0x7

    .line 345
    aput-object v10, v1, v9

    .line 346
    .line 347
    const/16 v10, 0x8

    .line 348
    .line 349
    aput-object v11, v1, v10

    .line 350
    .line 351
    const/16 v11, 0x9

    .line 352
    .line 353
    aput-object v12, v1, v11

    .line 354
    .line 355
    const/16 v12, 0xa

    .line 356
    .line 357
    aput-object v13, v1, v12

    .line 358
    .line 359
    const/16 v13, 0xb

    .line 360
    .line 361
    aput-object v14, v1, v13

    .line 362
    .line 363
    const/16 v14, 0xc

    .line 364
    .line 365
    aput-object v15, v1, v14

    .line 366
    .line 367
    const/16 v15, 0xd

    .line 368
    .line 369
    aput-object v18, v1, v15

    .line 370
    .line 371
    move/from16 v18, v4

    .line 372
    .line 373
    const/16 v4, 0xe

    .line 374
    .line 375
    aput-object v3, v1, v4

    .line 376
    .line 377
    const/16 v3, 0xf

    .line 378
    .line 379
    aput-object v2, v1, v3

    .line 380
    .line 381
    const/16 v2, 0x10

    .line 382
    .line 383
    aput-object v7, v1, v2

    .line 384
    .line 385
    invoke-static {v1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sput-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Ljava/util/Map;

    .line 390
    .line 391
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 392
    .line 393
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 394
    .line 395
    move/from16 v21, v2

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-direct {v1, v2, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lkotlin/Pair;

    .line 402
    .line 403
    move/from16 v19, v3

    .line 404
    .line 405
    sget-object v3, Lcom/facebook/appevents/cloudbridge/CustomEventField;->b:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 406
    .line 407
    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 411
    .line 412
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 413
    .line 414
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lkotlin/Pair;

    .line 418
    .line 419
    sget-object v3, Lcom/facebook/appevents/cloudbridge/CustomEventField;->c:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 420
    .line 421
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 425
    .line 426
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 427
    .line 428
    move/from16 v22, v5

    .line 429
    .line 430
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 431
    .line 432
    invoke-direct {v1, v5, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lkotlin/Pair;

    .line 436
    .line 437
    move/from16 v23, v6

    .line 438
    .line 439
    sget-object v6, Lcom/facebook/appevents/cloudbridge/CustomEventField;->d:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 440
    .line 441
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 445
    .line 446
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->e:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 447
    .line 448
    invoke-direct {v1, v5, v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 449
    .line 450
    .line 451
    new-instance v6, Lkotlin/Pair;

    .line 452
    .line 453
    move/from16 v24, v8

    .line 454
    .line 455
    sget-object v8, Lcom/facebook/appevents/cloudbridge/CustomEventField;->e:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 456
    .line 457
    invoke-direct {v6, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 461
    .line 462
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->f:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 463
    .line 464
    invoke-direct {v1, v5, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 465
    .line 466
    .line 467
    new-instance v8, Lkotlin/Pair;

    .line 468
    .line 469
    move/from16 v25, v9

    .line 470
    .line 471
    sget-object v9, Lcom/facebook/appevents/cloudbridge/CustomEventField;->f:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 472
    .line 473
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 477
    .line 478
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->g:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 479
    .line 480
    invoke-direct {v1, v5, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 481
    .line 482
    .line 483
    new-instance v9, Lkotlin/Pair;

    .line 484
    .line 485
    move/from16 v26, v10

    .line 486
    .line 487
    sget-object v10, Lcom/facebook/appevents/cloudbridge/CustomEventField;->g:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 488
    .line 489
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 493
    .line 494
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->r:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 495
    .line 496
    invoke-direct {v1, v5, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 497
    .line 498
    .line 499
    new-instance v10, Lkotlin/Pair;

    .line 500
    .line 501
    move/from16 v27, v11

    .line 502
    .line 503
    sget-object v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;->r:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 504
    .line 505
    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 509
    .line 510
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->h:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 511
    .line 512
    invoke-direct {v1, v5, v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 513
    .line 514
    .line 515
    new-instance v11, Lkotlin/Pair;

    .line 516
    .line 517
    move/from16 v28, v12

    .line 518
    .line 519
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->h:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 520
    .line 521
    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 525
    .line 526
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->i:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 527
    .line 528
    invoke-direct {v1, v5, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 529
    .line 530
    .line 531
    new-instance v12, Lkotlin/Pair;

    .line 532
    .line 533
    move/from16 v29, v13

    .line 534
    .line 535
    sget-object v13, Lcom/facebook/appevents/cloudbridge/CustomEventField;->i:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 536
    .line 537
    invoke-direct {v12, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 541
    .line 542
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->j:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 543
    .line 544
    invoke-direct {v1, v5, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 545
    .line 546
    .line 547
    new-instance v13, Lkotlin/Pair;

    .line 548
    .line 549
    move/from16 v30, v14

    .line 550
    .line 551
    sget-object v14, Lcom/facebook/appevents/cloudbridge/CustomEventField;->j:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 552
    .line 553
    invoke-direct {v13, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 557
    .line 558
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->k:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 559
    .line 560
    invoke-direct {v1, v5, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 561
    .line 562
    .line 563
    new-instance v14, Lkotlin/Pair;

    .line 564
    .line 565
    move/from16 v31, v15

    .line 566
    .line 567
    sget-object v15, Lcom/facebook/appevents/cloudbridge/CustomEventField;->k:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 568
    .line 569
    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 573
    .line 574
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->l:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 575
    .line 576
    invoke-direct {v1, v5, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 577
    .line 578
    .line 579
    new-instance v15, Lkotlin/Pair;

    .line 580
    .line 581
    move/from16 v32, v4

    .line 582
    .line 583
    sget-object v4, Lcom/facebook/appevents/cloudbridge/CustomEventField;->l:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 584
    .line 585
    invoke-direct {v15, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 589
    .line 590
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->m:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 591
    .line 592
    invoke-direct {v1, v5, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Lkotlin/Pair;

    .line 596
    .line 597
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->m:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 598
    .line 599
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 603
    .line 604
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->n:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 605
    .line 606
    invoke-direct {v0, v5, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lkotlin/Pair;

    .line 610
    .line 611
    move-object/from16 v33, v2

    .line 612
    .line 613
    sget-object v2, Lcom/facebook/appevents/cloudbridge/CustomEventField;->n:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 614
    .line 615
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 619
    .line 620
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->o:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 621
    .line 622
    invoke-direct {v0, v5, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lkotlin/Pair;

    .line 626
    .line 627
    move-object/from16 v34, v1

    .line 628
    .line 629
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->o:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 630
    .line 631
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 635
    .line 636
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->p:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 637
    .line 638
    invoke-direct {v0, v5, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lkotlin/Pair;

    .line 642
    .line 643
    move-object/from16 v35, v2

    .line 644
    .line 645
    sget-object v2, Lcom/facebook/appevents/cloudbridge/CustomEventField;->p:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 646
    .line 647
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 651
    .line 652
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->q:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 653
    .line 654
    invoke-direct {v0, v5, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lkotlin/Pair;

    .line 658
    .line 659
    sget-object v5, Lcom/facebook/appevents/cloudbridge/CustomEventField;->q:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 660
    .line 661
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x11

    .line 665
    .line 666
    new-array v0, v0, [Lkotlin/Pair;

    .line 667
    .line 668
    aput-object v7, v0, v20

    .line 669
    .line 670
    aput-object v33, v0, v16

    .line 671
    .line 672
    aput-object v3, v0, v17

    .line 673
    .line 674
    aput-object v6, v0, v18

    .line 675
    .line 676
    aput-object v8, v0, v22

    .line 677
    .line 678
    aput-object v9, v0, v23

    .line 679
    .line 680
    aput-object v10, v0, v24

    .line 681
    .line 682
    aput-object v11, v0, v25

    .line 683
    .line 684
    aput-object v12, v0, v26

    .line 685
    .line 686
    aput-object v13, v0, v27

    .line 687
    .line 688
    aput-object v14, v0, v28

    .line 689
    .line 690
    aput-object v15, v0, v29

    .line 691
    .line 692
    aput-object v4, v0, v30

    .line 693
    .line 694
    aput-object v34, v0, v31

    .line 695
    .line 696
    aput-object v35, v0, v32

    .line 697
    .line 698
    aput-object v1, v0, v19

    .line 699
    .line 700
    aput-object v2, v0, v21

    .line 701
    .line 702
    invoke-static {v0}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 707
    .line 708
    new-instance v0, Lkotlin/Pair;

    .line 709
    .line 710
    const-string v1, "fb_mobile_achievement_unlocked"

    .line 711
    .line 712
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 713
    .line 714
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Lkotlin/Pair;

    .line 718
    .line 719
    const-string v2, "fb_mobile_activate_app"

    .line 720
    .line 721
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 722
    .line 723
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Lkotlin/Pair;

    .line 727
    .line 728
    const-string v3, "fb_mobile_add_payment_info"

    .line 729
    .line 730
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 731
    .line 732
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v3, Lkotlin/Pair;

    .line 736
    .line 737
    const-string v4, "fb_mobile_add_to_cart"

    .line 738
    .line 739
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->e:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 740
    .line 741
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Lkotlin/Pair;

    .line 745
    .line 746
    const-string v5, "fb_mobile_add_to_wishlist"

    .line 747
    .line 748
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->f:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 749
    .line 750
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v5, Lkotlin/Pair;

    .line 754
    .line 755
    const-string v6, "fb_mobile_complete_registration"

    .line 756
    .line 757
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->g:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 758
    .line 759
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance v6, Lkotlin/Pair;

    .line 763
    .line 764
    const-string v7, "fb_mobile_content_view"

    .line 765
    .line 766
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->h:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 767
    .line 768
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    new-instance v7, Lkotlin/Pair;

    .line 772
    .line 773
    const-string v8, "fb_mobile_initiated_checkout"

    .line 774
    .line 775
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->i:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 776
    .line 777
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v8, Lkotlin/Pair;

    .line 781
    .line 782
    const-string v9, "fb_mobile_level_achieved"

    .line 783
    .line 784
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->j:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 785
    .line 786
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v9, Lkotlin/Pair;

    .line 790
    .line 791
    const-string v10, "fb_mobile_purchase"

    .line 792
    .line 793
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->k:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 794
    .line 795
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v10, Lkotlin/Pair;

    .line 799
    .line 800
    const-string v11, "fb_mobile_rate"

    .line 801
    .line 802
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->l:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 803
    .line 804
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v11, Lkotlin/Pair;

    .line 808
    .line 809
    const-string v12, "fb_mobile_search"

    .line 810
    .line 811
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->m:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 812
    .line 813
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v12, Lkotlin/Pair;

    .line 817
    .line 818
    const-string v13, "fb_mobile_spent_credits"

    .line 819
    .line 820
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->n:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 821
    .line 822
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v13, Lkotlin/Pair;

    .line 826
    .line 827
    const-string v14, "fb_mobile_tutorial_completion"

    .line 828
    .line 829
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->o:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 830
    .line 831
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    move/from16 v14, v32

    .line 835
    .line 836
    new-array v14, v14, [Lkotlin/Pair;

    .line 837
    .line 838
    aput-object v0, v14, v20

    .line 839
    .line 840
    aput-object v1, v14, v16

    .line 841
    .line 842
    aput-object v2, v14, v17

    .line 843
    .line 844
    aput-object v3, v14, v18

    .line 845
    .line 846
    aput-object v4, v14, v22

    .line 847
    .line 848
    aput-object v5, v14, v23

    .line 849
    .line 850
    aput-object v6, v14, v24

    .line 851
    .line 852
    aput-object v7, v14, v25

    .line 853
    .line 854
    aput-object v8, v14, v26

    .line 855
    .line 856
    aput-object v9, v14, v27

    .line 857
    .line 858
    aput-object v10, v14, v28

    .line 859
    .line 860
    aput-object v11, v14, v29

    .line 861
    .line 862
    aput-object v12, v14, v30

    .line 863
    .line 864
    aput-object v13, v14, v31

    .line 865
    .line 866
    invoke-static {v14}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/util/Map;

    .line 871
    .line 872
    return-void
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->b:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 3
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 5
    const-string v2, "extInfo"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 16
    :cond_0
    const-string/jumbo v2, "url_schemes"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    const-string v2, "fb_content_id"

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    const-string v2, "fb_content"

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    const-string v2, "data_processing_options"

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    const-string v1, "advertiser_tracking_enabled"

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 62
    :cond_5
    const-string v1, "application_tracking_enabled"

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 71
    :cond_6
    const-string v0, "_logTime"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 79
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->c:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 83
    :goto_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    move-object p1, p0

    .line 88
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    if-eqz v0, :cond_10

    if-nez p1, :cond_9

    goto :goto_5

    .line 97
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 p1, 0x2

    if-ne v0, p1, :cond_a

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 119
    :cond_a
    invoke-static {}, Lye;->g()V

    return-object v3

    .line 123
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 133
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_c

    move v1, v2

    .line 140
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v3

    .line 146
    :cond_e
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 148
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Lcom/facebook/internal/Utility;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_f

    .line 166
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 172
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 174
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 176
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {v3}, Lcom/facebook/internal/Utility;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 184
    :catch_0
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 186
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {v3}, Lcom/facebook/internal/Utility;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :catch_1
    :goto_4
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_f
    return-object p1

    .line 198
    :catch_2
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 200
    sget-object p0, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    .line 202
    monitor-enter p0

    .line 203
    monitor-exit p0

    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_10
    :goto_5
    return-object p0
.end method
