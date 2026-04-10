.class abstract enum Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "UnsafeByteArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;",
        ">;",
        "Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

.field public static final enum b:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

.field public static final c:Lsun/misc/Unsafe;

.field public static final d:I

.field public static final synthetic e:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->a:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->e:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b()Lsun/misc/Unsafe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->c:Lsun/misc/Unsafe;

    .line 31
    .line 32
    const-class v2, [B

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sput v3, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lsr;->d()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public static b()Lsun/misc/Unsafe;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    const-string v1, "Could not initialize intrinsics"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lsr;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

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
    .line 22
.end method

.method public static values()[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->e:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 8
    .line 9
    return-object v0
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
