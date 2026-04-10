.class final Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/data/memory/MessageMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageCached"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001b\u001a\u00020\u0013J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0004J\u0016\u0010$\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010%\u001a\u00020\u001dJ\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u0006\u0010\'\u001a\u00020\u001dR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;",
        "",
        "initialMessages",
        "",
        "Lcom/random/chat/app/data/entity/MessageChat;",
        "isComplete",
        "",
        "<init>",
        "(Ljava/util/List;Z)V",
        "()Z",
        "setComplete",
        "(Z)V",
        "messages",
        "getMessages",
        "()Ljava/util/List;",
        "serverIds",
        "",
        "",
        "localIds",
        "",
        "lastUpdate",
        "getLastUpdate",
        "()J",
        "setLastUpdate",
        "(J)V",
        "contains",
        "idServer",
        "id",
        "addNewest",
        "",
        "message",
        "addOldest",
        "updateStatus",
        "newStatus",
        "Lcom/random/chat/app/data/entity/type/StatusType;",
        "updateMedia",
        "removeMessage",
        "truncateIfNeeded",
        "track",
        "touch",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private isComplete:Z

.field private lastUpdate:J

.field private final localIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->isComplete:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->messages:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->serverIds:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    cmp-long v1, v1, v3

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    if-ge v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    check-cast v2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->localIds:Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    iput-wide p1, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->lastUpdate:J

    .line 141
    .line 142
    return-void
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
.end method

.method private final track(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->serverIds:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->localIds:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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


# virtual methods
.method public final addNewest(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 2
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->messages:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->track(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->truncateIfNeeded()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final addOldest(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 1
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->messages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->track(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->truncateIfNeeded()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final contains(Ljava/lang/String;J)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->serverIds:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long p1, p2, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->localIds:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
    .line 41
    .line 42
    .line 43
.end method

.method public final getLastUpdate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->lastUpdate:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->messages:Ljava/util/List;

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
.end method

.method public final isComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->isComplete:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final removeMessage(JLjava/lang/String;)Z
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->messages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, p1, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v5, v5, p1

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    :cond_1
    if-gtz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-lez p2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->serverIds:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->localIds:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_6
    const/4 p0, 0x0

    .line 94
    return p0
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
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->isComplete:Z

    .line 2
    .line 3
    return-void
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
    .line 22
.end method

.method public final setLastUpdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->lastUpdate:J

    .line 2
    .line 3
    return-void
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
    .line 22
.end method

.method public final touch()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->lastUpdate:J

    .line 6
    .line 7
    return-void
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

.method public final truncateIfNeeded()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->messages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-le v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->messages:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/random/chat/app/data/entity/MessageChat;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->serverIds:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->localIds:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final updateMedia(Lcom/random/chat/app/data/entity/MessageChat;)Z
    .locals 3
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->messages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/random/chat/app/data/entity/MessageChat;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setSize(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lcom/random/chat/app/data/entity/MessageChat;->setUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrlThumb()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/random/chat/app/data/entity/MessageChat;->setUrlThumb(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getSeconds()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/random/chat/app/data/entity/MessageChat;->setSeconds(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isStarted()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p0}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isFailed()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0, p0}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getProgress()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-virtual {v0, p0, p1}, Lcom/random/chat/app/data/entity/MessageChat;->setProgress(J)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    return p0
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final updateStatus(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;)Z
    .locals 3
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/type/StatusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/random/chat/app/data/memory/MessageMemoryCache$MessageCached;->messages:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/random/chat/app/data/entity/MessageChat;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isStarted()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isFailed()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge p0, p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    return p0
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
.end method
