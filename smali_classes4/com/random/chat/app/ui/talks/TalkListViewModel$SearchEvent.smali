.class public final Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/talks/TalkListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\nR\u001a\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;",
        "",
        "<init>",
        "()V",
        "searchBlocked",
        "",
        "blockedDate",
        "Ljava/util/Date;",
        "(ZLjava/util/Date;)V",
        "needEnableDiscovery",
        "(Z)V",
        "resultFound",
        "resultSearch",
        "Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;",
        "(ZLcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;)V",
        "getSearchBlocked",
        "()Z",
        "setSearchBlocked",
        "getBlockedDate",
        "()Ljava/util/Date;",
        "setBlockedDate",
        "(Ljava/util/Date;)V",
        "getNeedEnableDiscovery",
        "setNeedEnableDiscovery",
        "getResultFound",
        "setResultFound",
        "searching",
        "getSearching",
        "setSearching",
        "getResultSearch",
        "()Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;",
        "setResultSearch",
        "(Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;)V",
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
.field private blockedDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private needEnableDiscovery:Z

.field private resultFound:Z

.field private resultSearch:Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private searchBlocked:Z

.field private searching:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->searching:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->needEnableDiscovery:Z

    return-void
.end method

.method public constructor <init>(ZLcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;)V
    .locals 0
    .param p2    # Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->resultFound:Z

    .line 15
    iput-object p2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->resultSearch:Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Date;)V
    .locals 0
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->searchBlocked:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->blockedDate:Ljava/util/Date;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final getBlockedDate()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->blockedDate:Ljava/util/Date;

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

.method public final getNeedEnableDiscovery()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->needEnableDiscovery:Z

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

.method public final getResultFound()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->resultFound:Z

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

.method public final getResultSearch()Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->resultSearch:Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;

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

.method public final getSearchBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->searchBlocked:Z

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

.method public final getSearching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->searching:Z

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

.method public final setBlockedDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->blockedDate:Ljava/util/Date;

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

.method public final setNeedEnableDiscovery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->needEnableDiscovery:Z

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

.method public final setResultFound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->resultFound:Z

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

.method public final setResultSearch(Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->resultSearch:Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;

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

.method public final setSearchBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->searchBlocked:Z

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

.method public final setSearching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->searching:Z

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
