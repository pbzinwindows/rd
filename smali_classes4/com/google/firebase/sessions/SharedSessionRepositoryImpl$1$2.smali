.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->a:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

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


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->a:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->h:Lcom/google/firebase/sessions/SessionData;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/sessions/SessionData;->a:Lcom/google/firebase/sessions/SessionDetails;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/sessions/SessionDetails;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->a:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 25
    .line 26
    invoke-static {p0, p1, v0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->d(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
