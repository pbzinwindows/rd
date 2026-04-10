.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnBoundedFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 1

    .line 1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
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
