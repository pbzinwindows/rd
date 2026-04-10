.class public abstract Lcom/google/common/reflect/TypeToken;
.super Lcom/google/common/reflect/TypeCapture;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeToken$TypeCollector;,
        Lcom/google/common/reflect/TypeToken$SimpleTypeToken;,
        Lcom/google/common/reflect/TypeToken$Bounds;,
        Lcom/google/common/reflect/TypeToken$TypeFilter;,
        Lcom/google/common/reflect/TypeToken$ClassSet;,
        Lcom/google/common/reflect/TypeToken$InterfaceSet;,
        Lcom/google/common/reflect/TypeToken$TypeSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeCapture<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public transient b:Lcom/google/common/reflect/TypeResolver;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    .line 11
    .line 12
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
    .line 22
.end method

.method public static a([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->j()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    new-instance v4, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/common/reflect/TypeToken;->b()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->f()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method

.method public static d(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->c()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->h()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
.end method

.method public final c()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->i()Lcom/google/common/collect/ImmutableSet$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/reflect/TypeToken$4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken$4;-><init>(Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    aput-object p0, v2, v3

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->e()Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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

.method public final e(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->b:Lcom/google/common/reflect/TypeResolver;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/reflect/TypeResolver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/google/common/reflect/TypeResolver;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/common/reflect/TypeResolver;->a:Lcom/google/common/reflect/TypeResolver$TypeTable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v0, Lcom/google/common/reflect/TypeResolver$TypeTable;->a:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->e(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/reflect/Type;

    .line 82
    .line 83
    instance-of v7, v1, Ljava/lang/reflect/TypeVariable;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move v7, v5

    .line 99
    :goto_1
    xor-int/2addr v7, v3

    .line 100
    const-string v8, "Type variable %s bound to itself"

    .line 101
    .line 102
    invoke-static {v7, v8, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeTable;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lcom/google/common/reflect/TypeResolver$TypeTable;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v0}, Lcom/google/common/reflect/TypeResolver;-><init>(Lcom/google/common/reflect/TypeResolver$TypeTable;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/google/common/reflect/TypeToken;->b:Lcom/google/common/reflect/TypeResolver;

    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->b:Lcom/google/common/reflect/TypeResolver;

    .line 134
    .line 135
    iput-object p0, v0, Lcom/google/common/reflect/TypeToken;->b:Lcom/google/common/reflect/TypeResolver;

    .line 136
    .line 137
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/Joiner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
