.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final o:Lcom/google/common/base/Supplier;

.field public static final p:Lcom/google/common/base/Ticker;

.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:Lcom/google/common/cache/Weigher;

.field public f:Lcom/google/common/cache/LocalCache$Strength;

.field public g:Lcom/google/common/cache/LocalCache$Strength;

.field public h:J

.field public i:J

.field public j:Lcom/google/common/base/Equivalence;

.field public k:Lcom/google/common/base/Equivalence;

.field public l:Lcom/google/common/cache/RemovalListener;

.field public m:Lcom/google/common/base/Ticker;

.field public n:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/common/cache/CacheBuilder$3;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/common/base/Ticker;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Ticker;

    .line 37
    .line 38
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->q:Ljava/util/logging/Logger;

    .line 49
    .line 50
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static c()Lcom/google/common/cache/CacheBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/google/common/cache/CacheBuilder;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/google/common/cache/CacheBuilder;->h:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 21
    .line 22
    sget-object v1, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/Supplier;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/base/Supplier;

    .line 25
    .line 26
    return-object v0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/cache/LocalCache;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/common/cache/CacheLoader;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/common/cache/LocalCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->e:Lcom/google/common/cache/Weigher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 10
    .line 11
    cmp-long p0, v5, v3

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    const-string p0, "maximumWeight requires weigher"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    cmp-long p0, v5, v3

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    const-string p0, "weigher requires maximumWeight"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    cmp-long p0, v5, v3

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v0, "ignoring weigher specified without maximumWeight"

    .line 46
    .line 47
    sget-object v1, Lcom/google/common/cache/CacheBuilder;->q:Ljava/util/logging/Logger;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->b:Lcom/google/common/cache/LocalCache$Strength$3;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 22
    .line 23
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v2, "concurrencyLevel"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->c:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const-string v5, "maximumSize"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const-string v5, "maximumWeight"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->h:J

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    const-string v6, "ns"

    .line 44
    .line 45
    const/16 v7, 0x16

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "expireAfterWrite"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 70
    .line 71
    cmp-long v3, v1, v3

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "expireAfterAccess"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "keyStrength"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "valueStrength"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/base/Equivalence;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v1, "keyEquivalence"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/base/Equivalence;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const-string v1, "valueEquivalence"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p0, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/RemovalListener;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    const-string p0, "removalListener"

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
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
