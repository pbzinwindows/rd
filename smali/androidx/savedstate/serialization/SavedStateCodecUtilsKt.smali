.class public final Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/ArrayListClassDesc;

.field public static final b:Lkotlinx/serialization/internal/ArrayListClassDesc;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final e:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final f:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final g:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final h:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final i:Lkotlinx/serialization/internal/ArrayClassDesc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->a:Lkotlinx/serialization/internal/IntSerializer;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lkotlinx/serialization/internal/ArrayListSerializer;->b:Lkotlinx/serialization/internal/ArrayListClassDesc;

    .line 9
    .line 10
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->a:Lkotlinx/serialization/internal/ArrayListClassDesc;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 13
    .line 14
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lkotlinx/serialization/internal/ArrayListSerializer;->b:Lkotlinx/serialization/internal/ArrayListClassDesc;

    .line 20
    .line 21
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->b:Lkotlinx/serialization/internal/ArrayListClassDesc;

    .line 22
    .line 23
    sget-object v1, Lkotlinx/serialization/internal/BooleanArraySerializer;->c:Lkotlinx/serialization/internal/BooleanArraySerializer;

    .line 24
    .line 25
    iget-object v1, v1, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->b:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 26
    .line 27
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    sget-object v1, Lkotlinx/serialization/internal/CharArraySerializer;->c:Lkotlinx/serialization/internal/CharArraySerializer;

    .line 30
    .line 31
    iget-object v1, v1, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->b:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 32
    .line 33
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    sget-object v1, Lkotlinx/serialization/internal/DoubleArraySerializer;->c:Lkotlinx/serialization/internal/DoubleArraySerializer;

    .line 36
    .line 37
    iget-object v1, v1, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->b:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 38
    .line 39
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    sget-object v1, Lkotlinx/serialization/internal/FloatArraySerializer;->c:Lkotlinx/serialization/internal/FloatArraySerializer;

    .line 42
    .line 43
    iget-object v1, v1, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->b:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 44
    .line 45
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    sget-object v1, Lkotlinx/serialization/internal/IntArraySerializer;->c:Lkotlinx/serialization/internal/IntArraySerializer;

    .line 48
    .line 49
    iget-object v1, v1, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->b:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 50
    .line 51
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    sget-object v1, Lkotlinx/serialization/internal/LongArraySerializer;->c:Lkotlinx/serialization/internal/LongArraySerializer;

    .line 54
    .line 55
    iget-object v1, v1, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->b:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 56
    .line 57
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    const-class v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lkotlinx/serialization/internal/ReferenceArraySerializer;->c:Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 71
    .line 72
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->i:Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
