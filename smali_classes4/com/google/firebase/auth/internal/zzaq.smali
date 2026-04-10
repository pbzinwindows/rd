.class public final Lcom/google/firebase/auth/internal/zzaq;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final e:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public c:Lcom/google/android/gms/internal/firebase-auth-api/zze;

.field public d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const-string v1, "FirebaseAuth:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TokenRefresher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/auth/internal/zzaq;->e:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
