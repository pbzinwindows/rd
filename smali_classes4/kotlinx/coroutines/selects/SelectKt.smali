.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u00a6\u0001\u0008\u0007\u0010\n\"M\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00002M\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0000B\u0002\u0008\t*\u00a6\u0001\u0008\u0007\u0010\u000c\"M\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002M\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000B\u0002\u0008\t*\u00de\u0001\u0008\u0007\u0010\u0010\"i\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\r\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u00000\u00002i\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\r\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u00000\u0000B\u0002\u0008\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "clauseObject",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "param",
        "",
        "Lkotlinx/coroutines/InternalCoroutinesApi;",
        "RegistrationFunction",
        "clauseResult",
        "ProcessResultFunction",
        "internalResult",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "OnCancellationConstructor",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function3;

.field public static final b:Lkotlinx/coroutines/internal/Symbol;

.field public static final c:Lkotlinx/coroutines/internal/Symbol;

.field public static final d:Lkotlinx/coroutines/internal/Symbol;

.field public static final e:Lkotlinx/coroutines/internal/Symbol;

.field public static final f:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 11
    .line 12
    const-string v1, "STATE_COMPLETED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:Lkotlinx/coroutines/internal/Symbol;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 20
    .line 21
    const-string v1, "STATE_CANCELLED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->d:Lkotlinx/coroutines/internal/Symbol;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 29
    .line 30
    const-string v1, "NO_RESULT"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/Symbol;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 38
    .line 39
    const-string v1, "PARAM_CLAUSE_0"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->f:Lkotlinx/coroutines/internal/Symbol;

    .line 45
    .line 46
    return-void
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
