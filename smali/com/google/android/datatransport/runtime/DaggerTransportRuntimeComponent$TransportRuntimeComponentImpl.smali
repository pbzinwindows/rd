.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;
.super Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransportRuntimeComponentImpl"
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

.field public c:Ljavax/inject/Provider;

.field public d:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

.field public h:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

.field public i:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

.field public j:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

.field public k:Ljavax/inject/Provider;


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->f:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 8
    .line 9
    return-object p0
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

.method public final c()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->k:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 8
    .line 9
    return-object p0
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
