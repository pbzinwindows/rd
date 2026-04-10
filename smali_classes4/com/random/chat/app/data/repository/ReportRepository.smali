.class public final Lcom/random/chat/app/data/repository/ReportRepository;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/data/repository/ReportRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/random/chat/app/data/repository/ReportRepository;",
        "",
        "reportMemoryCache",
        "Lcom/random/chat/app/data/memory/ReportMemoryCache;",
        "<init>",
        "(Lcom/random/chat/app/data/memory/ReportMemoryCache;)V",
        "notReported",
        "",
        "idProfile",
        "",
        "getReport",
        "Lcom/random/chat/app/data/entity/ReportItem;",
        "add",
        "",
        "reportItem",
        "clear",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/random/chat/app/data/repository/ReportRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REASON_CHILD_SEXUAL_ABUSE_AND_EXPLOITATION:I = 0x6d

.field public static final REASON_INAPPROPRIATE_MESSAGES:I = 0x65

.field public static final REASON_INAPPROPRIATE_PHOTOS:I = 0x66

.field public static final REASON_OTHER:I = 0x69

.field public static final REASON_PEDOPHILIA:I = 0x67

.field public static final REASON_PROFILE_DESCRIPTION:I = 0x6b

.field public static final REASON_SPAM:I = 0x68

.field public static final REASON_UNDER_18:I = 0x6c


# instance fields
.field private final reportMemoryCache:Lcom/random/chat/app/data/memory/ReportMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/data/repository/ReportRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/data/repository/ReportRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/data/repository/ReportRepository;->Companion:Lcom/random/chat/app/data/repository/ReportRepository$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/data/repository/ReportRepository;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/random/chat/app/data/memory/ReportMemoryCache;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/memory/ReportMemoryCache;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/random/chat/app/data/repository/ReportRepository;->reportMemoryCache:Lcom/random/chat/app/data/memory/ReportMemoryCache;

    .line 8
    .line 9
    return-void
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
.method public final add(Lcom/random/chat/app/data/entity/ReportItem;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/entity/ReportItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ReportRepository;->reportMemoryCache:Lcom/random/chat/app/data/memory/ReportMemoryCache;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/ReportMemoryCache;->add(Lcom/random/chat/app/data/entity/ReportItem;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ReportRepository;->reportMemoryCache:Lcom/random/chat/app/data/memory/ReportMemoryCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/data/memory/ReportMemoryCache;->clear()V

    .line 4
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
.end method

.method public final getReport(Ljava/lang/String;)Lcom/random/chat/app/data/entity/ReportItem;
    .locals 0
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
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ReportRepository;->reportMemoryCache:Lcom/random/chat/app/data/memory/ReportMemoryCache;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/ReportMemoryCache;->getReport(Ljava/lang/String;)Lcom/random/chat/app/data/entity/ReportItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final notReported(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/random/chat/app/data/repository/ReportRepository;->reportMemoryCache:Lcom/random/chat/app/data/memory/ReportMemoryCache;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/memory/ReportMemoryCache;->notReported(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
