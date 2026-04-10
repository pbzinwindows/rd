.class public final Lcom/random/chat/app/data/repository/TalkRepository;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/data/repository/TalkRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001KB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000eH\u0082\u0008\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0006\u0010 \u001a\u00020!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00122\u0008\u0010#\u001a\u0004\u0018\u00010!J\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020%2\u0006\u0010 \u001a\u00020!J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0012J\u0016\u0010*\u001a\u00020%2\u0006\u0010 \u001a\u00020!2\u0006\u0010+\u001a\u00020\u001eJ\u0016\u0010,\u001a\u00020%2\u0006\u0010 \u001a\u00020!2\u0006\u0010-\u001a\u00020\u001eJ\u0016\u0010.\u001a\u00020%2\u0006\u0010 \u001a\u00020!2\u0006\u0010-\u001a\u00020\u001eJ\u0016\u0010/\u001a\u00020%2\u0006\u0010#\u001a\u00020!2\u0006\u00100\u001a\u00020!J\u001e\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020(2\u0006\u0010#\u001a\u00020!2\u0006\u00100\u001a\u00020!J\u000e\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u0012J \u00105\u001a\u00020%2\u0008\u00106\u001a\u0004\u0018\u0001072\u0006\u0010 \u001a\u00020!2\u0006\u00108\u001a\u00020\u001eJ\u000e\u00109\u001a\u00020%2\u0006\u0010 \u001a\u00020!J\u0006\u0010:\u001a\u00020;J$\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00120=2\u0006\u0010>\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020(J\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00120=2\u0006\u0010C\u001a\u00020(J\u0006\u0010D\u001a\u00020@J\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00120=2\u0008\u0010F\u001a\u0004\u0018\u00010!J\u000c\u0010G\u001a\u00020\u0012*\u00020\u0012H\u0002J\"\u0010H\u001a\u00020%2\u0006\u0010I\u001a\u00020!2\u0006\u0010)\u001a\u00020\u00122\u0008\u0010J\u001a\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016\u00a8\u0006L"
    }
    d2 = {
        "Lcom/random/chat/app/data/repository/TalkRepository;",
        "",
        "talkDao",
        "Lcom/random/chat/app/data/dao/TalkDao;",
        "talkMemoryCache",
        "Lcom/random/chat/app/data/memory/TalkMemoryCache;",
        "<init>",
        "(Lcom/random/chat/app/data/dao/TalkDao;Lcom/random/chat/app/data/memory/TalkMemoryCache;)V",
        "talkLock",
        "duplicateInsertReported",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "withTalkLock",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "talkUpdatedEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/random/chat/app/data/entity/TalkChat;",
        "getTalkUpdatedEvent",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "setTalkUpdatedEvent",
        "(Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "talkAddEvent",
        "getTalkAddEvent",
        "setTalkAddEvent",
        "talkDeletedEvent",
        "getTalkDeletedEvent",
        "setTalkDeletedEvent",
        "hasFavoritesCached",
        "",
        "get",
        "idTalk",
        "",
        "getByProfile",
        "idProfile",
        "deleteAll",
        "",
        "delete",
        "insert",
        "",
        "talk",
        "updateFavorite",
        "favorite",
        "updateVerifyImages",
        "value",
        "updateAllowImages",
        "updateIdServer",
        "idServer",
        "updateIdServerById",
        "id",
        "updateDetail",
        "talkChat",
        "updateLastMessage",
        "msg",
        "Lcom/random/chat/app/data/entity/MessageChat;",
        "increment",
        "resetNews",
        "getUnreadCount",
        "Lcom/random/chat/app/data/entity/UnreadCount;",
        "listFromDatabase",
        "",
        "filterFavorite",
        "limit",
        "",
        "fromContinue",
        "listFromDatabaseClean",
        "lastUpdate",
        "removeDuplicates",
        "search",
        "nickSearch",
        "sanitized",
        "reportDuplicateInsert",
        "reason",
        "existing",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/random/chat/app/data/repository/TalkRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_HEIGHT_CM:I = 0xfa

.field private static final MIN_HEIGHT_CM:I = 0x78


# instance fields
.field private final duplicateInsertReported:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private talkAddEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talkDao:Lcom/random/chat/app/data/dao/TalkDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private talkDeletedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talkLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private talkUpdatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/data/repository/TalkRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/data/repository/TalkRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/data/repository/TalkRepository;->Companion:Lcom/random/chat/app/data/repository/TalkRepository$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/data/repository/TalkRepository;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/random/chat/app/data/dao/TalkDao;Lcom/random/chat/app/data/memory/TalkMemoryCache;)V
    .locals 2
    .param p1    # Lcom/random/chat/app/data/dao/TalkDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/memory/TalkMemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->duplicateInsertReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    .line 31
    const/16 p2, 0x40

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkUpdatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkAddEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDeletedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 51
    .line 52
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

.method public static synthetic a(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->updateLastMessage$lambda$0$1(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic b(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->getUnreadCount$lambda$0$0(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic c(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->insert$lambda$0$0(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic d(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->delete$lambda$0$0(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final delete$lambda$0$0(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/TalkDao;->getUnreadCount()Lcom/random/chat/app/data/entity/UnreadCount;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic e(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/data/repository/TalkRepository;->resetNews$lambda$0$0(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic f(Lcom/random/chat/app/data/repository/TalkRepository;Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateLastMessage$lambda$0$0(Lcom/random/chat/app/data/repository/TalkRepository;Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static final getUnreadCount$lambda$0$0(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/TalkDao;->getUnreadCount()Lcom/random/chat/app/data/entity/UnreadCount;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static final insert$lambda$0$0(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/TalkDao;->getUnreadCount()Lcom/random/chat/app/data/entity/UnreadCount;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private final reportDuplicateInsert(Ljava/lang/String;Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 3

    .line 1
    const-string v0, "duplicate_talk_insert_blocked"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->duplicateInsertReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "dup_source"

    .line 19
    .line 20
    const-string v2, "insert"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "dup_reason"

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "dup_profile"

    .line 31
    .line 32
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/random/chat/app/util/AppUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "dup_server"

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Lcom/random/chat/app/util/AppUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "dup_existing_profile"

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    :cond_1
    const-string p2, ""

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, p2}, Lcom/random/chat/app/util/AppUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    iget-wide v1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:J

    .line 84
    .line 85
    sub-long/2addr p2, v1

    .line 86
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 89
    .line 90
    new-instance v2, Ls;

    .line 91
    .line 92
    invoke-direct {v2, p1, p2, p3, v0}, Ls;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method private static final resetNews$lambda$0$0(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/TalkDao;->getUnreadCount()Lcom/random/chat/app/data/entity/UnreadCount;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private final sanitized(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 44

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getInterests()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v4, Lcom/random/chat/app/data/entity/UserInterestsCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserInterestsCatalog;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/random/chat/app/data/entity/UserInterestsCatalog;->isValid(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->W(ILjava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x78

    .line 66
    .line 67
    if-gt v2, v0, :cond_2

    .line 68
    .line 69
    const/16 v2, 0xfb

    .line 70
    .line 71
    if-ge v0, v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    move v14, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLanguageCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    :cond_4
    move-object v10, v0

    .line 98
    sget-object v0, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getRelationshipIntent()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->sanitize(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sget-object v0, Lcom/random/chat/app/data/entity/UserZodiacCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserZodiacCatalog;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getZodiacSign()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserZodiacCatalog;->sanitize(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    sget-object v0, Lcom/random/chat/app/data/entity/UserEducationCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserEducationCatalog;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getEducation()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserEducationCatalog;->sanitize(I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    sget-object v0, Lcom/random/chat/app/data/entity/UserDrinkCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserDrinkCatalog;

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getDrink()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDrinkCatalog;->sanitize(I)I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    sget-object v0, Lcom/random/chat/app/data/entity/UserSmokeCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserSmokeCatalog;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getSmoke()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserSmokeCatalog;->sanitize(I)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    sget-object v0, Lcom/random/chat/app/data/entity/UserWorkoutCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserWorkoutCatalog;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getWorkout()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserWorkoutCatalog;->sanitize(I)I

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    sget-object v0, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserOrientationCatalog;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getOrientation()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->normalize(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    sget-object v0, Lcom/random/chat/app/data/entity/UserFoodCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserFoodCatalog;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getFoodPreference()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserFoodCatalog;->sanitize(I)I

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    sget-object v0, Lcom/random/chat/app/data/entity/UserPetsCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserPetsCatalog;

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getPets()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserPetsCatalog;->sanitize(I)I

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    sget-object v0, Lcom/random/chat/app/data/entity/UserFamilyCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserFamilyCatalog;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getFamily()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserFamilyCatalog;->sanitize(I)I

    .line 195
    .line 196
    .line 197
    move-result v22

    .line 198
    sget-object v0, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserPersonalityCatalog;

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getPersonality()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->sanitize(I)I

    .line 205
    .line 206
    .line 207
    move-result v23

    .line 208
    sget-object v0, Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLoveLanguage()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;->sanitize(I)I

    .line 215
    .line 216
    .line 217
    move-result v24

    .line 218
    const/16 v42, 0x7

    .line 219
    .line 220
    const/16 v43, 0x0

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const-wide/16 v25, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const-wide/16 v31, 0x0

    .line 240
    .line 241
    const-wide/16 v33, 0x0

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/16 v37, 0x0

    .line 248
    .line 249
    const/16 v38, 0x0

    .line 250
    .line 251
    const/16 v39, 0x0

    .line 252
    .line 253
    const/16 v40, 0x0

    .line 254
    .line 255
    const v41, -0x3fff81

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    invoke-static/range {v2 .. v43}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
.end method

.method private static final updateLastMessage$lambda$0$0(Lcom/random/chat/app/data/repository/TalkRepository;Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/dao/TalkDao;->loadFromDatabase$app_randochat_release(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static final updateLastMessage$lambda$0$1(Lcom/random/chat/app/data/repository/TalkRepository;)Lcom/random/chat/app/data/entity/UnreadCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/TalkDao;->getUnreadCount()Lcom/random/chat/app/data/entity/UnreadCount;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private final withTalkLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
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
.method public final delete(Ljava/lang/String;)V
    .locals 48
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 12
    .line 13
    new-instance v4, Lpo;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v1, v5}, Lpo;-><init>(Lcom/random/chat/app/data/repository/TalkRepository;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->removeByTalkId(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v3, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/random/chat/app/data/dao/TalkDao;->delete(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 v46, 0x7

    .line 31
    .line 32
    const/16 v47, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const-wide/16 v29, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const-wide/16 v35, 0x0

    .line 80
    .line 81
    const-wide/16 v37, 0x0

    .line 82
    .line 83
    const/16 v39, 0x0

    .line 84
    .line 85
    const/16 v40, 0x0

    .line 86
    .line 87
    const/16 v41, 0x0

    .line 88
    .line 89
    const/16 v42, 0x0

    .line 90
    .line 91
    const/16 v43, 0x0

    .line 92
    .line 93
    const/16 v44, 0x0

    .line 94
    .line 95
    const/16 v45, -0x1

    .line 96
    .line 97
    invoke-static/range {v6 .. v47}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    sget-object v3, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    monitor-exit v2

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkDeletedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    throw v0
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

.method public final deleteAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->clearAll()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/TalkDao;->deleteAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
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

.method public final get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 45
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->getByTalkId(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/random/chat/app/data/dao/TalkDao;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/random/chat/app/data/repository/TalkRepository;->sanitized(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->cacheTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 38
    .line 39
    .line 40
    const/16 v43, 0x7

    .line 41
    .line 42
    const/16 v44, 0x0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const-wide/16 v26, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const-wide/16 v32, 0x0

    .line 87
    .line 88
    const-wide/16 v34, 0x0

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const/16 v37, 0x0

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    const/16 v39, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v41, 0x0

    .line 101
    .line 102
    const/16 v42, -0x1

    .line 103
    .line 104
    invoke-static/range {v3 .. v44}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 112
    :goto_1
    monitor-exit v2

    .line 113
    return-object v3

    .line 114
    :goto_2
    monitor-exit v2

    .line 115
    throw v0
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

.method public final getByProfile(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 45
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
    iget-object v2, v0, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->getByProfile(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, v0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/random/chat/app/data/dao/TalkDao;->getByProfile(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/random/chat/app/data/repository/TalkRepository;->sanitized(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->cacheTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 35
    .line 36
    .line 37
    const/16 v43, 0x7

    .line 38
    .line 39
    const/16 v44, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const-wide/16 v26, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const-wide/16 v32, 0x0

    .line 84
    .line 85
    const-wide/16 v34, 0x0

    .line 86
    .line 87
    const/16 v36, 0x0

    .line 88
    .line 89
    const/16 v37, 0x0

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const/16 v39, 0x0

    .line 94
    .line 95
    const/16 v40, 0x0

    .line 96
    .line 97
    const/16 v41, 0x0

    .line 98
    .line 99
    const/16 v42, -0x1

    .line 100
    .line 101
    invoke-static/range {v3 .. v44}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 109
    :goto_1
    monitor-exit v2

    .line 110
    return-object v3

    .line 111
    :goto_2
    monitor-exit v2

    .line 112
    throw v0
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

.method public final getTalkAddEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkAddEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getTalkDeletedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDeletedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getTalkUpdatedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkUpdatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final getUnreadCount()Lcom/random/chat/app/data/entity/UnreadCount;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 5
    .line 6
    new-instance v2, Lpo;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v2, p0, v3}, Lpo;-><init>(Lcom/random/chat/app/data/repository/TalkRepository;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->getUnreadCount(Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/UnreadCount;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
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

.method public final hasFavoritesCached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->hasFavorites()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p0

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
.end method

.method public final insert(Lcom/random/chat/app/data/entity/TalkChat;)J
    .locals 50
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/random/chat/app/data/repository/TalkRepository;->sanitized(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v7, v8}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->hasProfile(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v8, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v8, v9}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->hasTalkId(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v7, :cond_4

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v7, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Lcom/random/chat/app/data/dao/TalkDao;->getByProfile(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v6, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 57
    .line 58
    invoke-direct {v1, v7}, Lcom/random/chat/app/data/repository/TalkRepository;->sanitized(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6, v8}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->cacheTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "db_profile"

    .line 66
    .line 67
    invoke-direct {v1, v6, v0, v7}, Lcom/random/chat/app/data/repository/TalkRepository;->reportDuplicateInsert(Ljava/lang/String;Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    move-wide v7, v3

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    sget-object v7, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    iget-object v7, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v8}, Lcom/random/chat/app/data/dao/TalkDao;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget-object v6, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 101
    .line 102
    invoke-direct {v1, v7}, Lcom/random/chat/app/data/repository/TalkRepository;->sanitized(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v6, v8}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->cacheTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 107
    .line 108
    .line 109
    const-string v6, "db_id"

    .line 110
    .line 111
    invoke-direct {v1, v6, v0, v7}, Lcom/random/chat/app/data/repository/TalkRepository;->reportDuplicateInsert(Ljava/lang/String;Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lcom/random/chat/app/data/dao/TalkDao;->insert(Lcom/random/chat/app/data/entity/TalkChat;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    cmp-long v0, v7, v3

    .line 122
    .line 123
    if-lez v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v6, v7, v8}, Lcom/random/chat/app/data/entity/TalkChat;->setId(J)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 129
    .line 130
    new-instance v9, Lpo;

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    invoke-direct {v9, v1, v10}, Lpo;-><init>(Lcom/random/chat/app/data/repository/TalkRepository;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6, v9}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->onInsert(Lcom/random/chat/app/data/entity/TalkChat;Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 137
    .line 138
    .line 139
    const/16 v46, 0x7

    .line 140
    .line 141
    const/16 v47, 0x0

    .line 142
    .line 143
    move-wide v8, v7

    .line 144
    const/4 v7, 0x0

    .line 145
    move-wide v9, v8

    .line 146
    const/4 v8, 0x0

    .line 147
    move-wide v10, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    move-wide v11, v10

    .line 150
    const/4 v10, 0x0

    .line 151
    move-wide v12, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    move-wide v13, v12

    .line 154
    const/4 v12, 0x0

    .line 155
    move-wide v14, v13

    .line 156
    const/4 v13, 0x0

    .line 157
    move-wide v15, v14

    .line 158
    const/4 v14, 0x0

    .line 159
    move-wide/from16 v16, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    move-wide/from16 v17, v16

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-wide/from16 v18, v17

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-wide/from16 v19, v18

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-wide/from16 v20, v19

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-wide/from16 v21, v20

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move-wide/from16 v22, v21

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    move-wide/from16 v23, v22

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    move-wide/from16 v24, v23

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    move-wide/from16 v25, v24

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    move-wide/from16 v26, v25

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    move-wide/from16 v27, v26

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    move-wide/from16 v28, v27

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    move-wide/from16 v29, v28

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    move-wide/from16 v31, v29

    .line 215
    .line 216
    const-wide/16 v29, 0x0

    .line 217
    .line 218
    move-wide/from16 v32, v31

    .line 219
    .line 220
    const/16 v31, 0x0

    .line 221
    .line 222
    move-wide/from16 v33, v32

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    move-wide/from16 v34, v33

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    move-wide/from16 v35, v34

    .line 231
    .line 232
    const/16 v34, 0x0

    .line 233
    .line 234
    move-wide/from16 v37, v35

    .line 235
    .line 236
    const-wide/16 v35, 0x0

    .line 237
    .line 238
    move-wide/from16 v39, v37

    .line 239
    .line 240
    const-wide/16 v37, 0x0

    .line 241
    .line 242
    move-wide/from16 v40, v39

    .line 243
    .line 244
    const/16 v39, 0x0

    .line 245
    .line 246
    move-wide/from16 v41, v40

    .line 247
    .line 248
    const/16 v40, 0x0

    .line 249
    .line 250
    move-wide/from16 v42, v41

    .line 251
    .line 252
    const/16 v41, 0x0

    .line 253
    .line 254
    move-wide/from16 v43, v42

    .line 255
    .line 256
    const/16 v42, 0x0

    .line 257
    .line 258
    move-wide/from16 v44, v43

    .line 259
    .line 260
    const/16 v43, 0x0

    .line 261
    .line 262
    move-wide/from16 v48, v44

    .line 263
    .line 264
    const/16 v44, 0x0

    .line 265
    .line 266
    const/16 v45, -0x1

    .line 267
    .line 268
    invoke-static/range {v6 .. v47}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-wide/from16 v7, v48

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 276
    .line 277
    if-eqz v8, :cond_5

    .line 278
    .line 279
    const-string v6, "cache_profile+id"

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    if-eqz v7, :cond_6

    .line 283
    .line 284
    const-string v6, "cache_profile"

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    const-string v6, "cache_id"

    .line 288
    .line 289
    :goto_2
    invoke-direct {v1, v6, v0, v5}, Lcom/random/chat/app/data/repository/TalkRepository;->reportDuplicateInsert(Ljava/lang/String;Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :goto_3
    :try_start_1
    sget-object v6, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :goto_4
    monitor-exit v2

    .line 302
    cmp-long v0, v7, v3

    .line 303
    .line 304
    if-lez v0, :cond_7

    .line 305
    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    iget-object v0, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkAddEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 309
    .line 310
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_7
    return-wide v7

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    monitor-exit v2

    .line 316
    throw v0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
.end method

.method public final listFromDatabase(ZIJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ)",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/random/chat/app/data/dao/TalkDao;->listFromDatabase(ZIJ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 p3, 0xa

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/random/chat/app/data/entity/TalkChat;

    .line 36
    .line 37
    invoke-direct {p0, p3}, Lcom/random/chat/app/data/repository/TalkRepository;->sanitized(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x2

    .line 52
    if-ge p0, p1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p3, 0x0

    .line 69
    :cond_2
    :goto_1
    if-ge p3, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    check-cast p4, Lcom/random/chat/app/data/entity/TalkChat;

    .line 78
    .line 79
    invoke-static {p4}, Lcom/random/chat/app/data/entity/TalkChatExtensionsKt;->identityKey(Lcom/random/chat/app/data/entity/TalkChat;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-interface {p0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    return-object p2

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw p0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public final listFromDatabaseClean(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/random/chat/app/data/dao/TalkDao;->listFromDatabaseClean(J)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/repository/TalkRepository;->sanitized(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-object p2

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
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

.method public final removeDuplicates()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/random/chat/app/data/dao/TalkDao;->findDuplicateIds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/dao/TalkDao;->deleteByIds(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->clearAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    move p0, v1

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    return p0

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
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

.method public final resetNews(Ljava/lang/String;)V
    .locals 48
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 12
    .line 13
    new-instance v4, Lpo;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-direct {v4, v1, v5}, Lpo;-><init>(Lcom/random/chat/app/data/repository/TalkRepository;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->resetNews(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v3, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/random/chat/app/data/dao/TalkDao;->resetNews(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 v46, 0x7

    .line 31
    .line 32
    const/16 v47, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const-wide/16 v29, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const-wide/16 v35, 0x0

    .line 80
    .line 81
    const-wide/16 v37, 0x0

    .line 82
    .line 83
    const/16 v39, 0x0

    .line 84
    .line 85
    const/16 v40, 0x0

    .line 86
    .line 87
    const/16 v41, 0x0

    .line 88
    .line 89
    const/16 v42, 0x0

    .line 90
    .line 91
    const/16 v43, 0x0

    .line 92
    .line 93
    const/16 v44, 0x0

    .line 94
    .line 95
    const/16 v45, -0x1

    .line 96
    .line 97
    invoke-static/range {v6 .. v47}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    sget-object v3, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    monitor-exit v2

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkUpdatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    throw v0
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

.method public final search(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/random/chat/app/data/dao/TalkDao;->search(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/random/chat/app/data/dao/TalkDao;->populateFromCursor(Landroid/database/Cursor;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/repository/TalkRepository;->sanitized(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_5

    .line 45
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x2

    .line 56
    if-ge p0, p1, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_3
    :goto_3
    if-ge v2, p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    check-cast v3, Lcom/random/chat/app/data/entity/TalkChat;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/random/chat/app/data/entity/TalkChatExtensionsKt;->identityKey(Lcom/random/chat/app/data/entity/TalkChat;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    :goto_4
    monitor-exit v0

    .line 107
    return-object v1

    .line 108
    :goto_5
    monitor-exit v0

    .line 109
    throw p0
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

.method public final setTalkAddEvent(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkAddEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final setTalkDeletedEvent(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkDeletedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final setTalkUpdatedEvent(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/data/repository/TalkRepository;->talkUpdatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final updateAllowImages(Ljava/lang/String;Z)V
    .locals 47
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v2}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->updateAllowImages(Ljava/lang/String;Z)Lcom/random/chat/app/data/entity/TalkChat;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v4, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v2}, Lcom/random/chat/app/data/dao/TalkDao;->updateAllowImages(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/16 v45, 0x7

    .line 27
    .line 28
    const/16 v46, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const-wide/16 v28, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const-wide/16 v34, 0x0

    .line 75
    .line 76
    const-wide/16 v36, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, -0x1

    .line 91
    .line 92
    invoke-static/range {v5 .. v46}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    sget-object v2, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    monitor-exit v3

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkUpdatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v3

    .line 115
    throw v0
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

.method public final updateDetail(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 45
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/random/chat/app/data/repository/TalkRepository;->sanitized(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->replace(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/random/chat/app/data/dao/TalkDao;->updateDetail(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 21
    .line 22
    .line 23
    const/16 v43, 0x7

    .line 24
    .line 25
    const/16 v44, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const-wide/16 v26, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const-wide/16 v32, 0x0

    .line 70
    .line 71
    const-wide/16 v34, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    const/16 v40, 0x0

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const/16 v42, -0x1

    .line 86
    .line 87
    invoke-static/range {v3 .. v44}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    sget-object v3, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    monitor-exit v2

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkUpdatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v2

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

.method public final updateFavorite(Ljava/lang/String;Z)V
    .locals 47
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v2}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->updateFavorite(Ljava/lang/String;Z)Lcom/random/chat/app/data/entity/TalkChat;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v4, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v2}, Lcom/random/chat/app/data/dao/TalkDao;->updateFavorite(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/16 v45, 0x7

    .line 27
    .line 28
    const/16 v46, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const-wide/16 v28, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const-wide/16 v34, 0x0

    .line 75
    .line 76
    const-wide/16 v36, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, -0x1

    .line 91
    .line 92
    invoke-static/range {v5 .. v46}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    sget-object v2, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    monitor-exit v3

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkUpdatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v3

    .line 115
    throw v0
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

.method public final updateIdServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 47
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->updateIdServer(Ljava/lang/String;Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v2}, Lcom/random/chat/app/data/dao/TalkDao;->updateIdServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v45, 0x7

    .line 30
    .line 31
    const/16 v46, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const-wide/16 v28, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const-wide/16 v34, 0x0

    .line 78
    .line 79
    const-wide/16 v36, 0x0

    .line 80
    .line 81
    const/16 v38, 0x0

    .line 82
    .line 83
    const/16 v39, 0x0

    .line 84
    .line 85
    const/16 v40, 0x0

    .line 86
    .line 87
    const/16 v41, 0x0

    .line 88
    .line 89
    const/16 v42, 0x0

    .line 90
    .line 91
    const/16 v43, 0x0

    .line 92
    .line 93
    const/16 v44, -0x1

    .line 94
    .line 95
    invoke-static/range {v5 .. v46}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    sget-object v2, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    monitor-exit v3

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkUpdatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit v3

    .line 118
    throw v0
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

.method public final updateIdServerById(JLjava/lang/String;Ljava/lang/String;)V
    .locals 49
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v5, v2, v5

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0, v4}, Lcom/random/chat/app/data/repository/TalkRepository;->updateIdServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    iget-object v6, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 29
    .line 30
    invoke-virtual {v6, v0, v4}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->updateIdServer(Ljava/lang/String;Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lcom/random/chat/app/data/dao/TalkDao;->updateIdServerById(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v47, 0x7

    .line 42
    .line 43
    const/16 v48, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const-wide/16 v30, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const-wide/16 v36, 0x0

    .line 92
    .line 93
    const-wide/16 v38, 0x0

    .line 94
    .line 95
    const/16 v40, 0x0

    .line 96
    .line 97
    const/16 v41, 0x0

    .line 98
    .line 99
    const/16 v42, 0x0

    .line 100
    .line 101
    const/16 v43, 0x0

    .line 102
    .line 103
    const/16 v44, 0x0

    .line 104
    .line 105
    const/16 v45, 0x0

    .line 106
    .line 107
    const/16 v46, -0x1

    .line 108
    .line 109
    invoke-static/range {v7 .. v48}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    sget-object v2, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    monitor-exit v5

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkUpdatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v5

    .line 132
    throw v0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public final updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Z)V
    .locals 52
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 11
    .line 12
    new-instance v8, Lqo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-direct {v8, v0, v1, v5}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lpo;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v9, v1, v0}, Lpo;-><init>(Lcom/random/chat/app/data/repository/TalkRepository;I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    move/from16 v7, p3

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v9}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->updateLastMessage(Ljava/lang/String;Lcom/random/chat/app/data/entity/MessageChat;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v9, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessageId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getLastUpdate()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    invoke-virtual/range {v9 .. v16}, Lcom/random/chat/app/data/dao/TalkDao;->updateLastMessage(Ljava/lang/String;JJJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    if-eqz v17, :cond_0

    .line 64
    .line 65
    const v47, 0xffffff

    .line 66
    .line 67
    .line 68
    const/16 v48, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const-wide/16 v30, 0x0

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const-wide/16 v33, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const-wide/16 v37, 0x0

    .line 105
    .line 106
    const/16 v39, 0x0

    .line 107
    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const/16 v42, 0x0

    .line 113
    .line 114
    const-wide/16 v43, 0x0

    .line 115
    .line 116
    const-wide/16 v45, 0x0

    .line 117
    .line 118
    invoke-static/range {v17 .. v48}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object/from16 v43, v4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move-object/from16 v43, v3

    .line 128
    .line 129
    :goto_0
    const/16 v50, 0x7

    .line 130
    .line 131
    const/16 v51, 0x0

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const-wide/16 v33, 0x0

    .line 173
    .line 174
    const/16 v35, 0x0

    .line 175
    .line 176
    const/16 v36, 0x0

    .line 177
    .line 178
    const/16 v37, 0x0

    .line 179
    .line 180
    const/16 v38, 0x0

    .line 181
    .line 182
    const-wide/16 v39, 0x0

    .line 183
    .line 184
    const-wide/16 v41, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const/16 v45, 0x0

    .line 189
    .line 190
    const/16 v46, 0x0

    .line 191
    .line 192
    const/16 v47, 0x0

    .line 193
    .line 194
    const/16 v48, 0x0

    .line 195
    .line 196
    const v49, -0x20000001

    .line 197
    .line 198
    .line 199
    move-object v10, v0

    .line 200
    invoke-static/range {v10 .. v51}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 201
    .line 202
    .line 203
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    goto :goto_2

    .line 205
    :goto_1
    :try_start_1
    sget-object v4, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    :cond_1
    :goto_2
    monitor-exit v2

    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    iget-object v0, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkUpdatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 214
    .line 215
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_2
    return-void

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    monitor-exit v2

    .line 221
    throw v0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public final updateVerifyImages(Ljava/lang/String;Z)V
    .locals 47
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkMemoryCache:Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v2}, Lcom/random/chat/app/data/memory/TalkMemoryCache;->updateVerifyImages(Ljava/lang/String;Z)Lcom/random/chat/app/data/entity/TalkChat;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v4, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v2}, Lcom/random/chat/app/data/dao/TalkDao;->updateVerifyImages(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/16 v45, 0x7

    .line 27
    .line 28
    const/16 v46, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const-wide/16 v28, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const-wide/16 v34, 0x0

    .line 75
    .line 76
    const-wide/16 v36, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, -0x1

    .line 91
    .line 92
    invoke-static/range {v5 .. v46}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    sget-object v2, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    monitor-exit v3

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, Lcom/random/chat/app/data/repository/TalkRepository;->talkUpdatedEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v3

    .line 115
    throw v0
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
