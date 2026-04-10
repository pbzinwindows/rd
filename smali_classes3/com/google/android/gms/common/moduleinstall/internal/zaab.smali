.class final Lcom/google/android/gms/common/moduleinstall/internal/zaab;
.super Lcom/google/android/gms/common/moduleinstall/internal/zag;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zag;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaab;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

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
.method public final zab(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zaab;Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaab;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 9
    .line 10
    .line 11
    return-void
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
