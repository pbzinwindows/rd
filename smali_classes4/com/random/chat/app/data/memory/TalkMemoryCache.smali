.class public final Lcom/random/chat/app/data/memory/TalkMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tJ\u001c\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bJ\u001e\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bJ\u0006\u0010\u001d\u001a\u00020\u0017J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000fJ\u0018\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u000fJ\u0018\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u000fJ\u0018\u0010#\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007J\u000e\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tJ@\u0010&\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u000f2\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bJ\u001e\u0010+\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bJ\u0014\u0010,\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bJ\u0010\u0010-\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0012\u0010.\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0016\u0010/\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bH\u0002J0\u00100\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u000f2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/random/chat/app/data/memory/TalkMemoryCache;",
        "",
        "<init>",
        "()V",
        "lock",
        "talkIdToProfile",
        "",
        "",
        "talksByProfile",
        "Lcom/random/chat/app/data/entity/TalkChat;",
        "favoriteTalkIds",
        "",
        "unreadCount",
        "Lcom/random/chat/app/data/entity/UnreadCount;",
        "hasFavorites",
        "",
        "getByTalkId",
        "talkId",
        "getByProfile",
        "profileId",
        "hasProfile",
        "hasTalkId",
        "cacheTalk",
        "",
        "talk",
        "onInsert",
        "unreadLoader",
        "Lkotlin/Function0;",
        "removeByTalkId",
        "clearAll",
        "updateFavorite",
        "favorite",
        "updateVerifyImages",
        "value",
        "updateAllowImages",
        "updateIdServer",
        "newTalkId",
        "replace",
        "updateLastMessage",
        "message",
        "Lcom/random/chat/app/data/entity/MessageChat;",
        "increment",
        "talkLoader",
        "resetNews",
        "getUnreadCount",
        "cacheInternal",
        "findTalkByTalkId",
        "ensureUnread",
        "applyLastMessageUpdate",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final favoriteTalkIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talkIdToProfile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talksByProfile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unreadCount:Lcom/random/chat/app/data/entity/UnreadCount;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talkIdToProfile:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talksByProfile:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->favoriteTalkIds:Ljava/util/List;

    .line 31
    .line 32
    return-void
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

.method private final applyLastMessageUpdate(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/MessageChat;ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/random/chat/app/data/entity/UnreadCount;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->ensureUnread(Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/UnreadCount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessageId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    cmp-long p4, v4, v6

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastUpdate()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p4, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p1, p4}, Lcom/random/chat/app/data/entity/TalkChat;->setLastUpdate(Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long p4, v4, v0

    .line 49
    .line 50
    if-lez p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessageId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long p4, v0, v4

    .line 61
    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p4, 0x0

    .line 67
    :goto_0
    if-eqz p3, :cond_2

    .line 68
    .line 69
    if-nez p4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    add-long/2addr p3, v2

    .line 76
    invoke-virtual {p1, p3, p4}, Lcom/random/chat/app/data/entity/TalkChat;->setNews(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalMessages()J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    add-long/2addr p3, v2

    .line 84
    invoke-virtual {p0, p3, p4}, Lcom/random/chat/app/data/entity/UnreadCount;->setTotalMessages(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    cmp-long p3, p3, v2

    .line 92
    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalTalks()J

    .line 96
    .line 97
    .line 98
    move-result-wide p3

    .line 99
    add-long/2addr p3, v2

    .line 100
    invoke-virtual {p0, p3, p4}, Lcom/random/chat/app/data/entity/UnreadCount;->setTotalTalks(J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    invoke-virtual {p1, p2, p3}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessageId(J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance p2, Ljava/util/Date;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/TalkChat;->setLastUpdate(Ljava/util/Date;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessageId(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    cmp-long p2, p2, v0

    .line 134
    .line 135
    if-lez p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalMessages()J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long/2addr p2, v4

    .line 146
    invoke-virtual {p0, p2, p3}, Lcom/random/chat/app/data/entity/UnreadCount;->setTotalMessages(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalTalks()J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    sub-long/2addr p2, v2

    .line 154
    invoke-virtual {p0, p2, p3}, Lcom/random/chat/app/data/entity/UnreadCount;->setTotalTalks(J)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setNews(J)V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method

.method private final cacheInternal(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talkIdToProfile:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talksByProfile:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->favoriteTalkIds:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->favoriteTalkIds:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
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

.method private final ensureUnread(Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/UnreadCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/random/chat/app/data/entity/UnreadCount;",
            ">;)",
            "Lcom/random/chat/app/data/entity/UnreadCount;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->unreadCount:Lcom/random/chat/app/data/entity/UnreadCount;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/random/chat/app/data/entity/UnreadCount;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->unreadCount:Lcom/random/chat/app/data/entity/UnreadCount;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final findTalkByTalkId(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talkIdToProfile:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talksByProfile:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 20
    .line 21
    return-object p0
    .line 22
.end method


# virtual methods
.method public final cacheTalk(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 1
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->cacheInternal(Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final clearAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talkIdToProfile:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talksByProfile:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->favoriteTalkIds:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/random/chat/app/data/entity/UnreadCount;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/random/chat/app/data/entity/UnreadCount;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->unreadCount:Lcom/random/chat/app/data/entity/UnreadCount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
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

.method public final getByProfile(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 46
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talksByProfile:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/random/chat/app/data/entity/TalkChat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return-object v2

    .line 31
    :cond_1
    const/16 v44, 0x7

    .line 32
    .line 33
    const/16 v45, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const-wide/16 v27, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const-wide/16 v33, 0x0

    .line 79
    .line 80
    const-wide/16 v35, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    const/16 v43, -0x1

    .line 95
    .line 96
    :try_start_1
    invoke-static/range {v4 .. v45}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v3

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v3

    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_0
    return-object v2
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

.method public final getByTalkId(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 46
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talkIdToProfile:Ljava/util/Map;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v3

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talksByProfile:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/random/chat/app/data/entity/TalkChat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-object v3

    .line 37
    :cond_1
    const/16 v44, 0x7

    .line 38
    .line 39
    const/16 v45, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const-wide/16 v27, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const-wide/16 v33, 0x0

    .line 85
    .line 86
    const-wide/16 v35, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const/16 v41, 0x0

    .line 97
    .line 98
    const/16 v42, 0x0

    .line 99
    .line 100
    const/16 v43, -0x1

    .line 101
    .line 102
    :try_start_2
    invoke-static/range {v4 .. v45}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1

    .line 110
    throw v0
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

.method public final getUnreadCount(Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/UnreadCount;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/random/chat/app/data/entity/UnreadCount;",
            ">;)",
            "Lcom/random/chat/app/data/entity/UnreadCount;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->ensureUnread(Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/UnreadCount;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final hasFavorites()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->favoriteTalkIds:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
    .line 17
    .line 18
.end method

.method public final hasProfile(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talksByProfile:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
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
.end method

.method public final hasTalkId(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talkIdToProfile:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
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
.end method

.method public final onInsert(Lcom/random/chat/app/data/entity/TalkChat;Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 5
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/random/chat/app/data/entity/UnreadCount;",
            ">;)",
            "Lcom/random/chat/app/data/entity/TalkChat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->ensureUnread(Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/UnreadCount;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalMessages()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    invoke-virtual {p2, v1, v2}, Lcom/random/chat/app/data/entity/UnreadCount;->setTotalMessages(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalTalks()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    add-long/2addr v1, v3

    .line 43
    invoke-virtual {p2, v1, v2}, Lcom/random/chat/app/data/entity/UnreadCount;->setTotalTalks(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->cacheInternal(Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
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
    .line 74
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
.end method

.method public final removeByTalkId(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/random/chat/app/data/entity/UnreadCount;",
            ">;)",
            "Lcom/random/chat/app/data/entity/TalkChat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talkIdToProfile:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talksByProfile:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->favoriteTalkIds:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->ensureUnread(Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/UnreadCount;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalMessages()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr p1, v2

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/entity/UnreadCount;->setTotalMessages(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalTalks()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v2, 0x1

    .line 69
    .line 70
    sub-long/2addr p1, v2

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/entity/UnreadCount;->setTotalTalks(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    monitor-exit v0

    .line 78
    return-object v1

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw p0
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

.method public final replace(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 1
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->cacheInternal(Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final resetNews(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/random/chat/app/data/entity/UnreadCount;",
            ">;)",
            "Lcom/random/chat/app/data/entity/TalkChat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->findTalkByTalkId(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->ensureUnread(Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/UnreadCount;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalMessages()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v1, v5

    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/random/chat/app/data/entity/UnreadCount;->setTotalMessages(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalTalks()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    sub-long/2addr v1, v5

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/random/chat/app/data/entity/UnreadCount;->setTotalTalks(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1, v3, v4}, Lcom/random/chat/app/data/entity/TalkChat;->setNews(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p1

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public final updateAllowImages(Ljava/lang/String;Z)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->findTalkByTalkId(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/random/chat/app/data/entity/TalkChat;->setAllowImages(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
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
.end method

.method public final updateFavorite(Ljava/lang/String;Z)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->findTalkByTalkId(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/random/chat/app/data/entity/TalkChat;->setFavorite(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->favoriteTalkIds:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->favoriteTalkIds:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final updateIdServer(Ljava/lang/String;Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talksByProfile:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/random/chat/app/data/entity/TalkChat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talkIdToProfile:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->favoriteTalkIds:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lcom/random/chat/app/data/entity/TalkChat;->setIdServer(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->talkIdToProfile:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->favoriteTalkIds:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->favoriteTalkIds:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public final updateLastMessage(Ljava/lang/String;Lcom/random/chat/app/data/entity/MessageChat;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/random/chat/app/data/entity/UnreadCount;",
            ">;)",
            "Lcom/random/chat/app/data/entity/TalkChat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->findTalkByTalkId(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1, p2, p3, p5}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->applyLastMessageUpdate(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/MessageChat;ZLkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lcom/random/chat/app/data/entity/TalkChat;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->findTalkByTalkId(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p4}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->cacheInternal(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->findTalkByTalkId(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_2
    invoke-direct {p0, v2, p2, p3, p5}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->applyLastMessageUpdate(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/MessageChat;ZLkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_0
    monitor-exit v1

    .line 65
    throw p0

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final updateVerifyImages(Ljava/lang/String;Z)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/memory/TalkMemoryCache;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->findTalkByTalkId(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/random/chat/app/data/entity/TalkChat;->setVerifyImages(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
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
.end method
