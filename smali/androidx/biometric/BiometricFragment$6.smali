.class Landroidx/biometric/BiometricFragment$6;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$6;->a:Landroidx/biometric/BiometricFragment;

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
    .line 23
    .line 24
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iget-object p0, p0, Landroidx/biometric/BiometricFragment$6;->a:Landroidx/biometric/BiometricFragment;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->e(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
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
