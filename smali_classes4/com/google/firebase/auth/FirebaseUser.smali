.class public abstract Lcom/google/firebase/auth/FirebaseUser;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/auth/UserInfo;


# virtual methods
.method public abstract I0()Lcom/google/firebase/auth/internal/zzaf;
.end method

.method public abstract J0(Ljava/util/List;)V
.end method

.method public abstract K()Ljava/lang/String;
.end method

.method public abstract O0()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;
.end method

.method public abstract P()Z
.end method

.method public abstract P0(Ljava/util/List;)V
.end method

.method public abstract Q0()Ljava/util/List;
.end method

.method public final U()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->X()Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public abstract X()Lcom/google/firebase/FirebaseApp;
.end method

.method public abstract Z(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzaf;
.end method

.method public abstract c()Lcom/google/firebase/auth/internal/zzah;
.end method

.method public abstract d()Lcom/google/firebase/auth/internal/zzaj;
.end method

.method public abstract l()Ljava/util/List;
.end method

.method public abstract o0(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzg()Ljava/util/List;
.end method
