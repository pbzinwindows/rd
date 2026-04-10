.class Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$AsMapView;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$AsMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$AsMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$AsMapView;

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$AsMapView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$AsMapView;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/common/collect/Maps$AsMapView;->e:Lcom/google/common/base/Function;

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/Maps$3;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/Maps$3;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
