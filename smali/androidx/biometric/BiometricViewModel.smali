.class public Landroidx/biometric/BiometricViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricViewModel$NegativeButtonListener;,
        Landroidx/biometric/BiometricViewModel$CallbackListener;,
        Landroidx/biometric/BiometricViewModel$DefaultExecutor;
    }
.end annotation


# instance fields
.field public a:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

.field public b:Landroidx/biometric/CancellationSignalProvider;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/lifecycle/MutableLiveData;

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public i:Landroidx/lifecycle/MutableLiveData;

.field public j:Landroidx/lifecycle/MutableLiveData;

.field public k:Landroidx/lifecycle/MutableLiveData;

.field public l:Z

.field public m:Landroidx/lifecycle/MutableLiveData;

.field public n:I

.field public o:Landroidx/lifecycle/MutableLiveData;

.field public p:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->l:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->n:I

    .line 11
    .line 12
    return-void
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

.method public static e(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/biometric/BiometricErrorData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->e(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->e(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->e(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->e(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
