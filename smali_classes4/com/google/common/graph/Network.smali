.class public interface abstract Lcom/google/common/graph/Network;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/graph/SuccessorsFunction;
.implements Lcom/google/common/graph/PredecessorsFunction;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use NetworkBuilder to create a real instance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/SuccessorsFunction<",
        "TN;>;",
        "Lcom/google/common/graph/PredecessorsFunction<",
        "TN;>;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract f()Z
.end method

.method public abstract j(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
.end method
