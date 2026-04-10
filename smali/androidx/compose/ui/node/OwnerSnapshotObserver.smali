.class public final Landroidx/compose/ui/node/OwnerSnapshotObserver;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->g:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c(Lkotlin/jvm/functions/Function1;)V

    .line 6
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
.end method
