.class public abstract Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public abstract getAuthenticationExtensions()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getChallenge()[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRequestId()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTimeoutSeconds()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTokenBinding()Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public serializeToBytes()[B
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method
