.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamq;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzanb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:[I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamu;

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzamm;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzamu;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamm;",
            "Z[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzi:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_0

    .line 18
    .line 19
    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, p1

    .line 28
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzj:Z

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    .line 33
    .line 34
    iput p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    .line 37
    .line 38
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamu;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 47
    .line 48
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private static zza(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 547
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zza(I)I
    .locals 1

    .line 548
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 549
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final zza(II)I
    .locals 4

    .line 550
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 551
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaog;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaju;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 327
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lye;->s(Ljava/lang/String;)V

    return v0

    .line 328
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    return p0

    .line 329
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    .line 330
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    return p0

    .line 331
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    .line 332
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    return p0

    .line 333
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object p3

    .line 334
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    return p0

    .line 335
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    .line 336
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    return p0

    .line 337
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    .line 338
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    return p0

    .line 339
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 340
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 341
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 342
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 343
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    return p0

    .line 344
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    .line 345
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzamk;Lcom/google/android/gms/internal/firebase-auth-api/zzamu;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamf;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamq<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 552
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;

    if-eqz v1, :cond_35

    .line 553
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;

    .line 554
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 556
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 558
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 559
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 560
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 561
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 562
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 563
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 564
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 565
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 566
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 567
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 568
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 569
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 570
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 571
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 572
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 573
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 574
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 575
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 576
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 577
    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move-object v7, v13

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move/from16 v17, v14

    move v4, v15

    .line 578
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    .line 579
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 p1, 0x1

    mul-int/lit8 v6, v11, 0x3

    .line 581
    new-array v6, v6, [I

    shl-int/lit8 v11, v11, 0x1

    .line 582
    new-array v11, v11, [Ljava/lang/Object;

    add-int v18, v17, v9

    move/from16 v20, v17

    move/from16 v21, v18

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v22, v4, 0x1

    .line 583
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 584
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v22

    or-int/2addr v4, v8

    add-int/lit8 v22, v22, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v22

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v22

    :goto_d
    add-int/lit8 v22, v8, 0x1

    .line 585
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v25, v5, 0x1

    .line 586
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v26, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_17

    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v22

    or-int/2addr v8, v0

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v25

    move-object/from16 v0, v26

    goto :goto_e

    :cond_17
    shl-int v0, v5, v22

    or-int/2addr v8, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_18
    move-object/from16 v26, v0

    move/from16 v0, v22

    :goto_f
    and-int/lit16 v5, v8, 0xff

    move/from16 v22, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_19

    add-int/lit8 v2, v19, 0x1

    .line 587
    aput v9, v16, v19

    move/from16 v19, v2

    :cond_19
    const/16 v2, 0x33

    move/from16 v27, v4

    if-lt v5, v2, :cond_22

    add-int/lit8 v2, v0, 0x1

    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0xd800

    if-lt v0, v4, :cond_1b

    and-int/lit16 v0, v0, 0x1fff

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v29, v2, 0x1

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_1a

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v28

    or-int/2addr v0, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v2, v29

    const v4, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v2, v28

    or-int/2addr v0, v2

    move/from16 v2, v29

    :cond_1b
    add-int/lit8 v4, v5, -0x33

    move/from16 v28, v0

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1e

    const/16 v0, 0x11

    if-ne v4, v0, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v0, 0xc

    if-ne v4, v0, :cond_1f

    .line 590
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_1f

    .line 591
    :cond_1d
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v0

    :goto_11
    move v10, v4

    goto :goto_13

    .line 592
    :cond_1e
    :goto_12
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v0

    goto :goto_11

    :cond_1f
    :goto_13
    shl-int/lit8 v0, v28, 0x1

    .line 593
    aget-object v4, v15, v0

    move/from16 v25, v0

    .line 594
    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_20

    .line 595
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_14
    move-object/from16 v29, v6

    move/from16 v28, v7

    goto :goto_15

    .line 596
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 597
    aput-object v4, v15, v25

    goto :goto_14

    .line 598
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v4, v25, 0x1

    .line 599
    aget-object v6, v15, v4

    .line 600
    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    .line 601
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 602
    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 603
    aput-object v6, v15, v4

    .line 604
    :goto_16
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    move-object v7, v1

    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_22
    move-object/from16 v29, v6

    move/from16 v28, v7

    add-int/lit8 v2, v10, 0x1

    .line 605
    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v6, 0x31

    const/16 v7, 0x9

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x11

    if-ne v5, v7, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_29

    if-ne v5, v6, :cond_24

    goto :goto_19

    :cond_24
    const/16 v7, 0xc

    if-eq v5, v7, :cond_27

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_27

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_25

    goto :goto_17

    :cond_25
    const/16 v7, 0x32

    if-ne v5, v7, :cond_2b

    add-int/lit8 v7, v20, 0x1

    .line 606
    aput v9, v16, v20

    .line 607
    div-int/lit8 v20, v9, 0x3

    shl-int/lit8 v20, v20, 0x1

    add-int/lit8 v25, v10, 0x2

    aget-object v2, v15, v2

    aput-object v2, v11, v20

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v2, v10, 0x3

    .line 608
    aget-object v10, v15, v25

    aput-object v10, v11, v20

    move/from16 v20, v7

    goto :goto_1b

    :cond_26
    move/from16 v20, v7

    move/from16 v2, v25

    goto :goto_1b

    .line 609
    :cond_27
    :goto_17
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v7

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    if-eq v7, v6, :cond_28

    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_2b

    .line 610
    :cond_28
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v2, v15, v2

    aput-object v2, v11, v6

    :goto_18
    move v2, v10

    goto :goto_1b

    .line 611
    :cond_29
    :goto_19
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v2, v15, v2

    aput-object v2, v11, v6

    goto :goto_18

    .line 612
    :cond_2a
    :goto_1a
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v6

    .line 613
    :cond_2b
    :goto_1b
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_2f

    const/16 v7, 0x11

    if-gt v5, v7, :cond_2f

    add-int/lit8 v6, v0, 0x1

    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v7, 0xd800

    if-lt v0, v7, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    const/16 v10, 0xd

    :goto_1c
    add-int/lit8 v24, v6, 0x1

    .line 615
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v10

    or-int/2addr v0, v6

    add-int/lit8 v10, v10, 0xd

    move/from16 v6, v24

    goto :goto_1c

    :cond_2c
    shl-int/2addr v6, v10

    or-int/2addr v0, v6

    move/from16 v6, v24

    :cond_2d
    shl-int/lit8 v10, v28, 0x1

    .line 616
    div-int/lit8 v24, v0, 0x20

    add-int v24, v24, v10

    .line 617
    aget-object v10, v15, v24

    .line 618
    instance-of v7, v10, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_2e

    .line 619
    check-cast v10, Ljava/lang/reflect/Field;

    :goto_1d
    move/from16 v24, v0

    move-object v7, v1

    goto :goto_1e

    .line 620
    :cond_2e
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 621
    aput-object v10, v15, v24

    goto :goto_1d

    .line 622
    :goto_1e
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 623
    rem-int/lit8 v1, v24, 0x20

    move/from16 v30, v6

    move v6, v0

    move/from16 v0, v30

    goto :goto_1f

    :cond_2f
    move-object v7, v1

    const v1, 0xfffff

    move v6, v1

    const/4 v1, 0x0

    :goto_1f
    const/16 v10, 0x12

    if-lt v5, v10, :cond_30

    const/16 v10, 0x31

    if-gt v5, v10, :cond_30

    add-int/lit8 v10, v21, 0x1

    .line 624
    aput v4, v16, v21

    move/from16 v21, v10

    :cond_30
    move v10, v2

    move v2, v0

    move v0, v4

    move v4, v6

    :goto_20
    add-int/lit8 v6, v9, 0x1

    .line 625
    aput v27, v29, v9

    add-int/lit8 v24, v9, 0x2

    move/from16 v25, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_21

    :cond_31
    const/4 v0, 0x0

    :goto_21
    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_32

    const/high16 v0, 0x10000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    or-int v0, v27, v0

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_33

    const/high16 v8, -0x80000000

    goto :goto_23

    :cond_33
    const/4 v8, 0x0

    :goto_23
    or-int/2addr v0, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v5

    or-int v0, v0, v25

    .line 626
    aput v0, v29, v6

    add-int/lit8 v9, v9, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v4

    .line 627
    aput v0, v29, v24

    move v4, v2

    move-object v1, v7

    move/from16 v2, v22

    move-object/from16 v0, v26

    move/from16 v7, v28

    move-object/from16 v6, v29

    const v5, 0xd800

    goto/16 :goto_b

    :cond_34
    move-object/from16 v26, v0

    move-object/from16 v29, v6

    .line 628
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    .line 629
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v10, v29

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzamm;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzamu;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)V

    return-object v9

    .line 630
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    .line 631
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzalj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalj;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 639
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    .line 640
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 641
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 642
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    .line 643
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 644
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 645
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v1

    .line 647
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p0, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 649
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 650
    invoke-static {p0}, Lye;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 651
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    .line 652
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 653
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 654
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 655
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 656
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 657
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 658
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zza(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 659
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    .line 660
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 661
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 662
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    .line 663
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 664
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 665
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 666
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v3, v0, p2

    .line 633
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 634
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-object p3

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 637
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzalj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 668
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 669
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 670
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 671
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 672
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 673
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 674
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    .line 675
    const-string v5, "Field "

    invoke-static {v5, p1, v3, p0, v4}, Lx4;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 676
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1039
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1040
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/String;)V

    return-void

    .line 1041
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1445
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 1036
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p4

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 1037
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 1038
    invoke-interface {p1, p2, p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamd;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1032
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1033
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1034
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1024
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 1025
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1026
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzi:Z

    if-eqz p0, :cond_1

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 1027
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzq()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p2, v1

    int-to-long v0, p0

    .line 1028
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1029
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1030
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1031
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1004
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1005
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1006
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1007
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object p2

    .line 1008
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1009
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1010
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1011
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1012
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1014
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    return-void

    .line 1015
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1016
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1017
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 1018
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 1020
    :cond_3
    invoke-interface {p2, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1021
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1022
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget p0, p0, p3

    .line 1023
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1446
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanb;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1447
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1448
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 595
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzb(I)I
    .locals 0

    .line 596
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 618
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    .line 619
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    .line 620
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 621
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 622
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, p3

    .line 598
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 600
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 601
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object p2

    .line 602
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 603
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 604
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 605
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object v5

    .line 606
    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 608
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    return-void

    .line 609
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 610
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 611
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 612
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 614
    :cond_3
    invoke-interface {p2, p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 615
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 616
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget p0, p0, p3

    .line 617
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc(I)I
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static zzc(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 255
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanx;
    .locals 2

    .line 250
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 251
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 252
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    :cond_0
    return-object v0
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int p2, p0, v1

    .line 25
    .line 26
    int-to-long v0, p2

    .line 27
    const/high16 p2, 0xff00000

    .line 28
    .line 29
    and-int/2addr p0, p2

    .line 30
    ushr-int/lit8 p0, p0, 0x14

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lwi;->r()V

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    return v5

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    return v5

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    return v5

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    return v5

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    return v5

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    return v5

    .line 101
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    return v5

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    return v6

    .line 122
    :cond_8
    return v5

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of p1, p0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    return v6

    .line 140
    :cond_9
    return v5

    .line 141
    :cond_a
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 142
    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    return v5

    .line 155
    :cond_c
    invoke-static {}, Lwi;->r()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_d

    .line 169
    .line 170
    return v6

    .line 171
    :cond_d
    return v5

    .line 172
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    cmp-long p0, p0, v2

    .line 177
    .line 178
    if-eqz p0, :cond_e

    .line 179
    .line 180
    return v6

    .line 181
    :cond_e
    return v5

    .line 182
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_f

    .line 187
    .line 188
    return v6

    .line 189
    :cond_f
    return v5

    .line 190
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    cmp-long p0, p0, v2

    .line 195
    .line 196
    if-eqz p0, :cond_10

    .line 197
    .line 198
    return v6

    .line 199
    :cond_10
    return v5

    .line 200
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    cmp-long p0, p0, v2

    .line 205
    .line 206
    if-eqz p0, :cond_11

    .line 207
    .line 208
    return v6

    .line 209
    :cond_11
    return v5

    .line 210
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_12

    .line 219
    .line 220
    return v6

    .line 221
    :cond_12
    return v5

    .line 222
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_13

    .line 233
    .line 234
    return v6

    .line 235
    :cond_13
    return v5

    .line 236
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 237
    .line 238
    shl-int p0, v6, p0

    .line 239
    .line 240
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    and-int/2addr p0, p1

    .line 245
    if-eqz p0, :cond_15

    .line 246
    .line 247
    return v6

    .line 248
    :cond_15
    return v5

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
.end method

.method private final zzc(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 257
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzd(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 150
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    return-object p0
.end method

.method private final zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;
    .locals 3

    .line 285
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    if-eqz v0, :cond_0

    return-object v0

    .line 287
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    .line 288
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method private static zze(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 289
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzf(I)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private static zzg(I)Z
    .locals 1

    .line 18
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzw()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 346
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    .line 347
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    .line 348
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v5

    const/high16 v10, 0xff00000

    and-int/2addr v10, v5

    ushr-int/lit8 v10, v10, 0x14

    .line 349
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v11, v2

    add-int/lit8 v13, v2, 0x2

    .line 350
    aget v11, v11, v13

    and-int v13, v11, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    .line 351
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    and-int/2addr v5, v8

    int-to-long v13, v5

    .line 352
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 353
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()I

    move-result v5

    if-lt v10, v5, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 354
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()I

    move-result v5

    :cond_3
    move/from16 v16, v9

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_8

    .line 355
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 356
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 357
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v8

    .line 358
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamm;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v5

    :goto_3
    add-int v9, v16, v5

    goto/16 :goto_9

    .line 359
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 360
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(IJ)I

    move-result v5

    :goto_4
    add-int v9, v5, v16

    goto/16 :goto_9

    .line 361
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 362
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(II)I

    move-result v5

    goto :goto_4

    .line 363
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 364
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(IJ)I

    move-result v5

    goto :goto_4

    .line 365
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 366
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(II)I

    move-result v5

    goto :goto_4

    .line 367
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 368
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(II)I

    move-result v5

    goto :goto_4

    .line 369
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 370
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf(II)I

    move-result v5

    goto :goto_4

    .line 371
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 372
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 373
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result v5

    goto :goto_4

    .line 374
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 375
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 376
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v5

    goto :goto_3

    .line 377
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 378
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 379
    instance-of v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz v8, :cond_4

    .line 380
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result v5

    goto :goto_4

    .line 381
    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_4

    .line 382
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 383
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IZ)I

    move-result v5

    goto/16 :goto_4

    .line 384
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 385
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(II)I

    move-result v5

    goto/16 :goto_4

    .line 386
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 387
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IJ)I

    move-result v5

    goto/16 :goto_4

    .line 388
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 389
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(II)I

    move-result v5

    goto/16 :goto_4

    .line 390
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 391
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(IJ)I

    move-result v5

    goto/16 :goto_4

    .line 392
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 393
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(IJ)I

    move-result v5

    goto/16 :goto_4

    .line 394
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 395
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IF)I

    move-result v5

    goto/16 :goto_4

    .line 396
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    const-wide/16 v8, 0x0

    .line 397
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ID)I

    move-result v5

    goto/16 :goto_4

    .line 398
    :pswitch_12
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 399
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(I)Ljava/lang/Object;

    move-result-object v9

    .line 400
    invoke-interface {v5, v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_3

    .line 401
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 402
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v8

    .line 403
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v5

    goto/16 :goto_3

    .line 404
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 405
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 406
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 407
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    :goto_5
    add-int/2addr v9, v8

    add-int/2addr v9, v5

    add-int v9, v9, v16

    goto/16 :goto_9

    .line 408
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 409
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 410
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 411
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    goto :goto_5

    .line 412
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 413
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 414
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 415
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    goto :goto_5

    .line 416
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 417
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 418
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 419
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    goto :goto_5

    .line 420
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 421
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 422
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 423
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    goto :goto_5

    .line 424
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 425
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 426
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 427
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    goto :goto_5

    .line 428
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 429
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 430
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 431
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    goto/16 :goto_5

    .line 432
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 433
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 434
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 435
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    goto/16 :goto_5

    .line 436
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 437
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 438
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 439
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    goto/16 :goto_5

    .line 440
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 441
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 442
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 443
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    goto/16 :goto_5

    .line 444
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 445
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 446
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 447
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    goto/16 :goto_5

    .line 448
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 449
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 450
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 451
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    goto/16 :goto_5

    .line 452
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 453
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 454
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 455
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    goto/16 :goto_5

    .line 456
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 457
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 458
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v8

    .line 459
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v9

    goto/16 :goto_5

    .line 460
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 461
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzh(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 462
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 463
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 464
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 465
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 466
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 467
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 468
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 469
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 470
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 471
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 472
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 473
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 474
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v8

    .line 475
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v5

    goto/16 :goto_3

    .line 476
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 477
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 478
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 479
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 480
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 481
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 482
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 483
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 484
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 485
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 486
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzj(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 487
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 488
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 489
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 490
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 491
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 492
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    move v5, v11

    .line 493
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 494
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 495
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v8

    .line 496
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamm;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    move v5, v11

    .line 497
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 498
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(IJ)I

    move-result v0

    :goto_6
    add-int v9, v0, v16

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_8

    :pswitch_35
    move v5, v11

    .line 499
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 500
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(II)I

    move-result v0

    goto :goto_6

    :pswitch_36
    move v5, v11

    .line 501
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 502
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(IJ)I

    move-result v0

    :goto_7
    add-int v9, v0, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_8

    :pswitch_37
    move v5, v11

    .line 503
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 504
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(II)I

    move-result v0

    goto :goto_7

    :pswitch_38
    move v5, v11

    .line 505
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 506
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(II)I

    move-result v0

    goto :goto_6

    :pswitch_39
    move v5, v11

    .line 507
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 508
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf(II)I

    move-result v0

    goto :goto_6

    :pswitch_3a
    move v5, v11

    .line 509
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 510
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 511
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result v0

    goto :goto_6

    :pswitch_3b
    move v5, v11

    .line 512
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 513
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 514
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3c
    move v5, v11

    .line 515
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 516
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 517
    instance-of v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz v5, :cond_7

    .line 518
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result v0

    goto/16 :goto_6

    .line 519
    :cond_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3d
    move v5, v11

    .line 520
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 521
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IZ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3e
    move v5, v11

    .line 522
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 523
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3f
    move v5, v11

    .line 524
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 525
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_40
    move v5, v11

    .line 526
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 527
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(II)I

    move-result v0

    goto/16 :goto_6

    :pswitch_41
    move v5, v11

    .line 528
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 529
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(IJ)I

    move-result v0

    goto/16 :goto_6

    :pswitch_42
    move v5, v11

    .line 530
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 531
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(IJ)I

    move-result v0

    goto/16 :goto_6

    :pswitch_43
    move v8, v5

    move v5, v11

    .line 532
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 533
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IF)I

    move-result v0

    goto/16 :goto_7

    :pswitch_44
    move v5, v11

    .line 534
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    const-wide/16 v8, 0x0

    .line 535
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ID)I

    move-result v5

    goto/16 :goto_4

    :cond_8
    :goto_8
    move/from16 v9, v16

    :goto_9
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v9

    .line 536
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    .line 537
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 538
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int v9, v16, v2

    .line 539
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v2, :cond_c

    .line 540
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object v0

    .line 541
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb()I

    move-result v1

    move v2, v7

    .line 542
    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    if-ge v7, v1, :cond_a

    .line 543
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 544
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 545
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 546
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_b

    :cond_b
    add-int/2addr v9, v2

    :cond_c
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaju;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v4, v5, :cond_77

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v15

    .line 5
    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    :cond_0
    move/from16 v28, v15

    move v15, v4

    move/from16 v4, v28

    ushr-int/lit8 v12, v15, 0x3

    const v16, 0xfffff

    and-int/lit8 v11, v15, 0x7

    const/4 v13, 0x3

    if-le v12, v7, :cond_2

    .line 6
    div-int/2addr v8, v13

    .line 7
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze:I

    if-lt v12, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf:I

    if-gt v12, v7, :cond_1

    .line 8
    invoke-direct {v0, v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    const/4 v8, -0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(I)I

    move-result v7

    goto :goto_1

    :goto_2
    if-ne v7, v8, :cond_3

    move/from16 v10, p5

    move-object/from16 v19, v1

    move-object v1, v3

    move v3, v4

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v20, v14

    move v9, v15

    const/16 v23, 0x0

    move-object v14, v6

    move v15, v12

    move-object v12, v2

    goto/16 :goto_49

    .line 10
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    add-int/lit8 v18, v7, 0x1

    aget v13, v8, v18

    const/high16 v18, 0xff00000

    and-int v18, v13, v18

    ushr-int/lit8 v3, v18, 0x14

    move/from16 v18, v4

    and-int v4, v13, v16

    int-to-long v4, v4

    move-wide/from16 v19, v4

    const/16 v4, 0x11

    const-wide/16 v21, 0x0

    .line 11
    const-string v5, ""

    move-object/from16 v24, v8

    const/16 v25, 0x1

    if-gt v3, v4, :cond_16

    add-int/lit8 v4, v7, 0x2

    .line 12
    aget v4, v24, v4

    ushr-int/lit8 v24, v4, 0x14

    shl-int v24, v25, v24

    and-int v4, v4, v16

    if-eq v4, v9, :cond_6

    move/from16 v8, v16

    if-eq v9, v8, :cond_4

    int-to-long v8, v9

    .line 13
    invoke-virtual {v1, v2, v8, v9, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-ne v4, v8, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    int-to-long v8, v4

    .line 14
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_3
    move v14, v4

    move/from16 v26, v8

    goto :goto_4

    :cond_6
    move/from16 v26, v14

    move v14, v9

    :goto_4
    packed-switch v3, :pswitch_data_0

    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    const/16 v17, -0x1

    :goto_5
    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    goto/16 :goto_15

    :pswitch_0
    const/4 v3, 0x3

    if-ne v11, v3, :cond_7

    .line 15
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v12, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 16
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v4

    move-object/from16 v5, p2

    move-object v9, v6

    move v13, v7

    move/from16 v6, v18

    const/16 v17, -0x1

    move/from16 v7, p4

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v4

    move-object v7, v5

    .line 18
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v26, v24

    :goto_6
    move/from16 v5, p4

    :goto_7
    move-object v6, v9

    move v8, v13

    :goto_8
    move v9, v14

    move v14, v3

    move-object v3, v7

    :goto_9
    move v7, v12

    goto/16 :goto_0

    :cond_7
    const/16 v17, -0x1

    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    goto :goto_5

    :pswitch_1
    move-object v9, v6

    move v13, v7

    move/from16 v4, v18

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-nez v11, :cond_8

    .line 19
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v8

    .line 20
    iget-wide v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v26, v24

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p4

    move v4, v8

    goto :goto_7

    :cond_8
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    :cond_9
    move v8, v13

    :cond_a
    move/from16 p3, v14

    move/from16 v18, v15

    move-object v15, v9

    :goto_a
    move v9, v4

    goto/16 :goto_15

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v9, v6

    move v13, v7

    move/from16 v4, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-nez v11, :cond_9

    .line 23
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v4

    .line 24
    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(I)I

    move-result v3

    .line 26
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v26, v24

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_6

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v9, v6

    move v8, v7

    move/from16 v4, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-nez v11, :cond_a

    .line 27
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v4

    .line 28
    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    .line 29
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v11

    const/high16 v18, -0x80000000

    and-int v13, v13, v18

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    .line 30
    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    move/from16 p3, v4

    goto :goto_b

    .line 31
    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object v5

    move/from16 p3, v4

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v7, v12

    move v9, v14

    move/from16 v14, v26

    goto/16 :goto_0

    .line 32
    :goto_b
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v26, v24

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p3

    :goto_c
    move/from16 v5, p4

    move-object v6, v9

    goto/16 :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v9, v6

    move v8, v7

    move/from16 v4, v18

    move-wide/from16 v5, v19

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-ne v11, v3, :cond_a

    .line 33
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v4

    .line 34
    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v3, v26, v24

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_c

    :pswitch_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v9, v6

    move v8, v7

    move/from16 v4, v18

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-ne v11, v3, :cond_d

    move-object v5, v1

    .line 35
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v2

    .line 36
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v2

    move-object v6, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 38
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v26, v24

    move v5, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move/from16 v5, p4

    move-object v2, v7

    goto/16 :goto_9

    :cond_d
    move-object/from16 v28, v7

    move-object v7, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v9

    move-object v9, v2

    move-object/from16 v2, v28

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 p3, v14

    move/from16 v18, v15

    :goto_d
    move-object v15, v2

    move-object v2, v9

    goto/16 :goto_a

    :pswitch_6
    move-object v9, v1

    move v8, v7

    move/from16 p3, v14

    move/from16 v4, v18

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v2, v6

    move/from16 v18, v15

    move-wide/from16 v14, v19

    if-ne v11, v3, :cond_11

    .line 39
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 40
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    :goto_e
    move v4, v3

    goto :goto_f

    .line 41
    :cond_e
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 42
    iget v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    .line 43
    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    goto :goto_e

    .line 44
    :cond_f
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_e

    .line 45
    :goto_f
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v14, v26, v24

    move/from16 v5, p4

    move-object v3, v1

    move-object v6, v2

    move-object v2, v7

    move-object v1, v9

    move v7, v12

    :goto_11
    move/from16 v15, v18

    move/from16 v9, p3

    goto/16 :goto_0

    .line 46
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_11
    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    goto :goto_d

    :pswitch_7
    move-object v9, v1

    move v8, v7

    move/from16 p3, v14

    move/from16 v4, v18

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v2, v6

    move/from16 v18, v15

    move-wide/from16 v14, v19

    if-nez v11, :cond_11

    .line 47
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v4

    .line 48
    iget-wide v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_12

    move/from16 v3, v25

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    :goto_12
    invoke-static {v7, v14, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_8
    move-object v9, v1

    move v8, v7

    move/from16 p3, v14

    move/from16 v4, v18

    const/4 v3, 0x5

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v2, v6

    move/from16 v18, v15

    move-wide/from16 v14, v19

    if-ne v11, v3, :cond_11

    .line 49
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BI)I

    move-result v3

    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_10

    :pswitch_9
    move-object v9, v1

    move v8, v7

    move/from16 p3, v14

    move/from16 v4, v18

    move/from16 v3, v25

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v2, v6

    move/from16 v18, v15

    move-wide/from16 v14, v19

    if-ne v11, v3, :cond_13

    .line 50
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BI)J

    move-result-wide v5

    move-object/from16 v28, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v4

    move-wide v3, v14

    move-object v15, v2

    move-object/from16 v2, v28

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v9, 0x8

    or-int v14, v26, v24

    :goto_13
    move/from16 v9, p3

    move/from16 v5, p4

    move-object v3, v7

    move v7, v12

    move-object v6, v15

    move/from16 v15, v18

    goto/16 :goto_0

    :cond_13
    move-object v15, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v4

    :cond_14
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_15

    :pswitch_a
    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    move-wide/from16 v3, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    if-nez v11, :cond_14

    .line 51
    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 52
    iget v6, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v26, v24

    move/from16 v9, p3

    move v4, v5

    move-object v3, v7

    move v7, v12

    move-object v6, v15

    move/from16 v15, v18

    move/from16 v5, p4

    goto/16 :goto_0

    :pswitch_b
    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    move-wide/from16 v3, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    if-nez v11, :cond_14

    .line 53
    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v9

    .line 54
    iget-wide v5, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v14, v26, v24

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move v4, v9

    move v7, v12

    move-object v6, v15

    goto/16 :goto_11

    :pswitch_c
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    move-wide/from16 v3, v19

    const/4 v5, 0x5

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    if-ne v11, v5, :cond_15

    .line 55
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BI)F

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v9, 0x4

    :goto_14
    or-int v14, v26, v24

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_13

    :pswitch_d
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    move-wide/from16 v3, v19

    move/from16 v5, v25

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    if-ne v11, v5, :cond_15

    .line 56
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BI)D

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v9, 0x8

    goto :goto_14

    :cond_15
    :goto_15
    move/from16 v10, p5

    move-object/from16 v19, v2

    move/from16 v23, v8

    move v3, v9

    move-object v14, v15

    move/from16 v9, v18

    move/from16 v20, v26

    move/from16 v18, p3

    move v15, v12

    move-object v12, v1

    move-object v1, v7

    goto/16 :goto_49

    :cond_16
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v7

    const/16 v17, -0x1

    move/from16 v28, v15

    move-object v15, v6

    move-wide/from16 v6, v19

    move/from16 v19, v18

    move/from16 v18, v28

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1a

    const/4 v4, 0x2

    if-ne v11, v4, :cond_19

    .line 57
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc()Z

    move-result v4

    if-nez v4, :cond_18

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_17

    const/16 v4, 0xa

    goto :goto_16

    :cond_17
    shl-int/lit8 v4, v4, 0x1

    .line 60
    :goto_16
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v3

    .line 62
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v11, v2

    move-object v7, v15

    move/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v15, p1

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v4

    move v1, v2

    move-object/from16 v6, p6

    move v7, v12

    move-object v2, v15

    move v15, v1

    move-object v1, v11

    goto/16 :goto_0

    :cond_19
    move-object v15, v1

    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v19, v2

    :goto_17
    move/from16 v4, p4

    goto/16 :goto_3e

    :cond_1a
    move-object v15, v1

    move/from16 v4, v19

    const/16 v1, 0x31

    if-gt v3, v1, :cond_5c

    move-object/from16 v19, v2

    int-to-long v1, v13

    .line 64
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v13, v15, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v26, v1

    move-object/from16 v1, v20

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v25, 0x1

    shl-int/lit8 v2, v2, 0x1

    .line 67
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v1

    .line 68
    invoke-virtual {v13, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v6, v1

    packed-switch v3, :pswitch_data_1

    :cond_1c
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move/from16 v20, v14

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_38

    :pswitch_e
    const/4 v3, 0x3

    if-ne v11, v3, :cond_1c

    .line 69
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v2, v18

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v1

    move-object/from16 v18, v15

    move v15, v12

    move-object/from16 v12, v18

    move/from16 v18, v9

    move/from16 v20, v14

    move v9, v2

    move-object v2, v3

    move v14, v4

    move v4, v5

    move v3, v1

    move-object v1, v7

    goto/16 :goto_39

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v1, v6

    move/from16 v2, v18

    const/4 v7, 0x2

    move-object/from16 v6, p6

    if-ne v11, v7, :cond_20

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 72
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 73
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int/2addr v11, v7

    :goto_18
    if-ge v7, v11, :cond_1d

    .line 74
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    move/from16 p3, v12

    .line 75
    iget-wide v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(J)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    move/from16 v12, p3

    goto :goto_18

    :cond_1d
    move/from16 p3, v12

    if-ne v7, v11, :cond_1f

    :cond_1e
    :goto_19
    move-object v1, v6

    move/from16 v18, v9

    move/from16 v20, v14

    move-object v12, v15

    move/from16 v15, p3

    move v9, v2

    move-object v2, v3

    move v14, v4

    move v4, v5

    move v3, v7

    goto/16 :goto_39

    .line 76
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_20
    move/from16 p3, v12

    if-nez v11, :cond_21

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 78
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 79
    iget-wide v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    :goto_1a
    if-ge v7, v5, :cond_1e

    .line 80
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v11

    .line 81
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v2, v12, :cond_1e

    .line 82
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 83
    iget-wide v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    goto :goto_1a

    :cond_21
    move-object v1, v6

    move/from16 v18, v9

    move/from16 v20, v14

    move-object v12, v15

    move/from16 v15, p3

    :goto_1b
    move v9, v2

    move-object v2, v3

    move v14, v4

    move v4, v5

    goto/16 :goto_38

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v1, v6

    move/from16 p3, v12

    move/from16 v2, v18

    const/4 v7, 0x2

    move-object/from16 v6, p6

    if-ne v11, v7, :cond_24

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 85
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 86
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int/2addr v11, v7

    :goto_1c
    if-ge v7, v11, :cond_22

    .line 87
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 88
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    goto :goto_1c

    :cond_22
    if-ne v7, v11, :cond_23

    goto :goto_19

    .line 89
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_24
    if-nez v11, :cond_21

    .line 90
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 91
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 92
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    :goto_1d
    if-ge v7, v5, :cond_1e

    .line 93
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v11

    .line 94
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v2, v12, :cond_1e

    .line 95
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 96
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    goto :goto_1d

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v1, v6

    move/from16 p3, v12

    move/from16 v2, v18

    const/4 v7, 0x2

    move-object/from16 v6, p6

    if-ne v11, v7, :cond_25

    .line 97
    invoke-static {v3, v4, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    move/from16 v18, v2

    move-object v12, v3

    move v11, v4

    move v13, v5

    move/from16 v20, v7

    move-object v5, v1

    :goto_1e
    move-object v7, v6

    goto :goto_1f

    :cond_25
    if-nez v11, :cond_26

    move/from16 v28, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, v28

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    move/from16 v18, v1

    move-object v12, v2

    move v11, v3

    move v13, v4

    move v1, v7

    move/from16 v20, v1

    goto :goto_1e

    .line 99
    :goto_1f
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v4

    move-object v6, v5

    const/4 v5, 0x0

    move-object v1, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    move/from16 v2, p3

    move-object v3, v1

    move-object v1, v15

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move v15, v2

    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v7

    move-object v2, v12

    move v4, v13

    move/from16 v3, v20

    move-object/from16 v12, p1

    move/from16 v20, v14

    move v14, v11

    goto/16 :goto_39

    :cond_26
    move/from16 v15, p3

    move-object/from16 v12, p1

    move-object v1, v6

    move/from16 v18, v9

    move/from16 v20, v14

    goto/16 :goto_1b

    :pswitch_12
    move/from16 v13, p4

    move-object/from16 v7, p6

    move-object v5, v6

    move v15, v12

    move/from16 v1, v18

    const/4 v3, 0x2

    move-object/from16 v12, p2

    if-ne v11, v3, :cond_2e

    .line 101
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v2

    .line 102
    iget v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v3, :cond_2d

    .line 103
    array-length v6, v12

    sub-int/2addr v6, v2

    if-gt v3, v6, :cond_2c

    if-nez v3, :cond_27

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 105
    :cond_27
    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v2, v3

    :goto_21
    if-ge v2, v13, :cond_2b

    .line 106
    invoke-static {v12, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 107
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v1, v6, :cond_2b

    .line 108
    invoke-static {v12, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v2

    .line 109
    iget v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v3, :cond_2a

    .line 110
    array-length v6, v12

    sub-int/2addr v6, v2

    if-gt v3, v6, :cond_29

    if-nez v3, :cond_28

    .line 111
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 112
    :cond_28
    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 113
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 114
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_2b
    move v3, v2

    move/from16 v18, v9

    move-object v2, v12

    move/from16 v20, v14

    move-object/from16 v12, p1

    move v9, v1

    move v14, v4

    move-object v1, v7

    move v4, v13

    goto/16 :goto_39

    .line 115
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 116
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_2e
    move/from16 v18, v9

    move-object v2, v12

    move/from16 v20, v14

    move-object/from16 v12, p1

    move v9, v1

    move v14, v4

    move-object v1, v7

    :goto_22
    move v4, v13

    goto/16 :goto_38

    :pswitch_13
    move/from16 v13, p4

    move-object/from16 v7, p6

    move-object v5, v6

    move v15, v12

    move/from16 v1, v18

    const/4 v3, 0x2

    move-object/from16 v12, p2

    if-ne v11, v3, :cond_2f

    move v2, v1

    .line 117
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    move-object v6, v5

    move-object v3, v12

    move v5, v13

    move-object/from16 v12, p1

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v1

    move-object v6, v3

    move v3, v1

    move v1, v2

    move-object v2, v6

    move-object v6, v7

    move/from16 v18, v9

    move/from16 v20, v14

    move v9, v1

    move v14, v4

    move v4, v5

    move-object v1, v6

    goto/16 :goto_39

    :cond_2f
    move-object v6, v7

    move-object v2, v12

    move-object/from16 v12, p1

    move/from16 v18, v9

    move/from16 v20, v14

    move v9, v1

    move v14, v4

    move-object v1, v6

    goto :goto_22

    :pswitch_14
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    if-ne v11, v3, :cond_3c

    const-wide/32 v23, 0x20000000

    and-long v23, v26, v23

    cmp-long v3, v23, v21

    if-nez v3, :cond_35

    .line 119
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 120
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v11, :cond_34

    if-nez v11, :cond_30

    .line 121
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v9

    move/from16 v20, v14

    goto :goto_23

    :cond_30
    move/from16 v18, v9

    .line 122
    new-instance v9, Ljava/lang/String;

    move/from16 v20, v14

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v3, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 123
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v11

    :goto_23
    if-ge v3, v4, :cond_33

    .line 124
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v9

    .line 125
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v1, v11, :cond_33

    .line 126
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 127
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v9, :cond_32

    if-nez v9, :cond_31

    .line 128
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 129
    :cond_31
    new-instance v11, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v3, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 130
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v9

    goto :goto_23

    .line 131
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_33
    :goto_24
    move v9, v1

    :goto_25
    move-object v1, v6

    move v14, v7

    goto/16 :goto_39

    .line 132
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_35
    move/from16 v18, v9

    move/from16 v20, v14

    .line 133
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 134
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v9, :cond_3b

    if-nez v9, :cond_36

    .line 135
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_36
    add-int v11, v3, v9

    .line 136
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc([BII)Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 137
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v11

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    move/from16 v3, p3

    :goto_27
    if-ge v3, v4, :cond_33

    .line 139
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v9

    .line 140
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v1, v11, :cond_33

    .line 141
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 142
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v9, :cond_39

    if-nez v9, :cond_37

    .line 143
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_37
    add-int v11, v3, v9

    .line 144
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc([BII)Z

    move-result v14

    if-eqz v14, :cond_38

    .line 145
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v11

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 146
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 147
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 148
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 149
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 150
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_3c
    move/from16 v18, v9

    move/from16 v20, v14

    :cond_3d
    move v9, v1

    move-object v1, v6

    move v14, v7

    goto/16 :goto_38

    :pswitch_15
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v20, v14

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v18, v9

    if-ne v11, v3, :cond_42

    .line 151
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 152
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 153
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int/2addr v9, v5

    :goto_28
    if-ge v5, v9, :cond_3f

    .line 154
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 155
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    cmp-long v11, v13, v21

    if-eqz v11, :cond_3e

    const/4 v11, 0x1

    goto :goto_29

    :cond_3e
    const/4 v11, 0x0

    :goto_29
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Z)V

    goto :goto_28

    :cond_3f
    if-ne v5, v9, :cond_41

    :cond_40
    :goto_2a
    move v9, v1

    move v3, v5

    goto/16 :goto_25

    .line 156
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_42
    if-nez v11, :cond_3d

    .line 157
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 158
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 159
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    cmp-long v9, v13, v21

    if-eqz v9, :cond_43

    const/4 v9, 0x1

    goto :goto_2b

    :cond_43
    const/4 v9, 0x0

    :goto_2b
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Z)V

    :goto_2c
    if-ge v5, v4, :cond_40

    .line 160
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v9

    .line 161
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v1, v11, :cond_40

    .line 162
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 163
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    cmp-long v9, v13, v21

    if-eqz v9, :cond_44

    const/4 v9, 0x1

    goto :goto_2d

    :cond_44
    const/4 v9, 0x0

    :goto_2d
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Z)V

    goto :goto_2c

    :pswitch_16
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v20, v14

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v18, v9

    if-ne v11, v3, :cond_48

    .line 164
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 165
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 166
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int v11, v5, v9

    .line 167
    array-length v13, v2

    if-gt v11, v13, :cond_47

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->size()I

    move-result v13

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v13

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzd(I)V

    :goto_2e
    if-ge v5, v11, :cond_45

    .line 169
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BI)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_2e

    :cond_45
    if-ne v5, v11, :cond_46

    goto :goto_2a

    .line 170
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 171
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v3, 0x5

    if-ne v11, v3, :cond_3d

    .line 172
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 173
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BI)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    add-int/lit8 v5, v7, 0x4

    :goto_2f
    if-ge v5, v4, :cond_40

    .line 174
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v9

    .line 175
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v1, v11, :cond_40

    .line 176
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BI)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    add-int/lit8 v5, v9, 0x4

    goto :goto_2f

    :pswitch_17
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v20, v14

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v18, v9

    if-ne v11, v3, :cond_4c

    .line 177
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 178
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 179
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int v11, v5, v9

    .line 180
    array-length v13, v2

    if-gt v11, v13, :cond_4b

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->size()I

    move-result v13

    div-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v13

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc(I)V

    :goto_30
    if-ge v5, v11, :cond_49

    .line 182
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_30

    :cond_49
    if-ne v5, v11, :cond_4a

    goto/16 :goto_2a

    .line 183
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 184
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v3, 0x1

    if-ne v11, v3, :cond_3d

    .line 185
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 186
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    add-int/lit8 v5, v7, 0x8

    :goto_31
    if-ge v5, v4, :cond_40

    .line 187
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v9

    .line 188
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v1, v11, :cond_40

    .line 189
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    add-int/lit8 v5, v9, 0x8

    goto :goto_31

    :pswitch_18
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v20, v14

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v18, v9

    if-ne v11, v3, :cond_4d

    .line 190
    invoke-static {v2, v7, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    goto/16 :goto_24

    :cond_4d
    if-nez v11, :cond_3d

    move v3, v7

    move-object v5, v13

    .line 191
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    move v9, v1

    move v14, v3

    move-object v1, v6

    move v3, v5

    goto/16 :goto_39

    :pswitch_19
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move-object v5, v6

    move/from16 v20, v14

    const/4 v3, 0x2

    move v14, v4

    move/from16 v4, p4

    if-ne v11, v3, :cond_50

    .line 192
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 193
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 194
    iget v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int/2addr v5, v3

    :goto_32
    if-ge v3, v5, :cond_4e

    .line 195
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 196
    iget-wide v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    goto :goto_32

    :cond_4e
    if-ne v3, v5, :cond_4f

    goto/16 :goto_39

    .line 197
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_50
    if-nez v11, :cond_59

    .line 198
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 199
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 200
    iget-wide v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    :goto_33
    if-ge v3, v4, :cond_5a

    .line 201
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 202
    iget v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v9, v7, :cond_5a

    .line 203
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 204
    iget-wide v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    goto :goto_33

    :pswitch_1a
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move-object v5, v6

    move/from16 v20, v14

    const/4 v3, 0x2

    move v14, v4

    move/from16 v4, p4

    if-ne v11, v3, :cond_54

    .line 205
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 206
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 207
    iget v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int v7, v3, v5

    .line 208
    array-length v10, v2

    if-gt v7, v10, :cond_53

    .line 209
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v10

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc(I)V

    :goto_34
    if-ge v3, v7, :cond_51

    .line 210
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BI)F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_34

    :cond_51
    if-ne v3, v7, :cond_52

    goto/16 :goto_39

    .line 211
    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 212
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v3, 0x5

    if-ne v11, v3, :cond_59

    .line 213
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 214
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BI)F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(F)V

    add-int/lit8 v3, v14, 0x4

    :goto_35
    if-ge v3, v4, :cond_5a

    .line 215
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 216
    iget v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v9, v7, :cond_5a

    .line 217
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BI)F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(F)V

    add-int/lit8 v3, v5, 0x4

    goto :goto_35

    :pswitch_1b
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move-object v5, v6

    move/from16 v20, v14

    const/4 v3, 0x2

    move v14, v4

    move/from16 v4, p4

    if-ne v11, v3, :cond_58

    .line 218
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 219
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 220
    iget v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int v7, v3, v5

    .line 221
    array-length v10, v2

    if-gt v7, v10, :cond_57

    .line 222
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v10

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzc(I)V

    :goto_36
    if-ge v3, v7, :cond_55

    .line 223
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BI)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_36

    :cond_55
    if-ne v3, v7, :cond_56

    goto :goto_39

    .line 224
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 225
    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v3, 0x1

    if-ne v11, v3, :cond_59

    .line 226
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 227
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BI)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(D)V

    add-int/lit8 v3, v14, 0x8

    :goto_37
    if-ge v3, v4, :cond_5a

    .line 228
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 229
    iget v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v9, v7, :cond_5a

    .line 230
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BI)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(D)V

    add-int/lit8 v3, v5, 0x8

    goto :goto_37

    :cond_59
    :goto_38
    move v3, v14

    :cond_5a
    :goto_39
    if-ne v3, v14, :cond_5b

    move/from16 v10, p5

    move-object v14, v1

    move-object v1, v2

    move/from16 v23, v8

    goto/16 :goto_49

    :cond_5b
    move-object v6, v1

    move v5, v4

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v14, v20

    move v4, v3

    move v15, v9

    move/from16 v9, v18

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_0

    :cond_5c
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v1, p6

    move-object v10, v2

    move/from16 v20, v14

    move-object/from16 v2, p2

    move v14, v4

    const/16 v4, 0x32

    if-ne v3, v4, :cond_68

    const/4 v4, 0x2

    if-ne v11, v4, :cond_67

    .line 231
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    .line 232
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    .line 233
    invoke-virtual {v3, v12, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 234
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzf(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5d

    .line 235
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 236
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v13, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v3, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v11

    .line 238
    :cond_5d
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 239
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v7

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 240
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 241
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 242
    iget v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v4, :cond_66

    sub-int v5, p4, v3

    if-gt v4, v5, :cond_66

    add-int v13, v3, v4

    .line 243
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:Ljava/lang/Object;

    .line 244
    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Ljava/lang/Object;

    :goto_3a
    if-ge v3, v13, :cond_63

    add-int/lit8 v6, v3, 0x1

    .line 245
    aget-byte v3, v2, v3

    if-gez v3, :cond_5e

    .line 246
    invoke-static {v3, v2, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v6

    .line 247
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    :cond_5e
    ushr-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v3, 0x7

    move-object/from16 p3, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_61

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5f

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object v2, v5

    move-object/from16 v19, v10

    move-object/from16 v10, p3

    :goto_3b
    move-object/from16 v5, p6

    goto/16 :goto_3d

    .line 248
    :cond_5f
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza()I

    move-result v1

    if-ne v2, v1, :cond_60

    .line 249
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Ljava/lang/Object;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v2, v6

    move-object/from16 v19, v10

    move-object/from16 v10, p3

    move-object/from16 v6, p6

    .line 251
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v2

    .line 252
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    move v3, v2

    move-object v1, v6

    move-object v4, v10

    move-object/from16 v10, v19

    move-object/from16 v2, p2

    goto :goto_3a

    :cond_60
    move-object/from16 v19, v10

    move-object/from16 v10, p3

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object v2, v5

    goto :goto_3b

    :cond_61
    move v1, v6

    move-object/from16 v19, v10

    move-object/from16 v10, p3

    move-object/from16 v6, p6

    .line 253
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza()I

    move-result v4

    if-ne v2, v4, :cond_62

    .line 254
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    move-object v2, v5

    const/4 v5, 0x0

    move/from16 v3, p4

    move-object v10, v2

    move v2, v1

    move-object/from16 v1, p2

    .line 255
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    .line 256
    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v10

    :goto_3c
    move-object/from16 v10, v19

    goto/16 :goto_3a

    :cond_62
    move/from16 v4, p4

    move-object v2, v5

    move-object v5, v6

    move v6, v1

    move-object/from16 v1, p2

    .line 257
    :goto_3d
    invoke-static {v3, v1, v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_3c

    :cond_63
    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v10

    move-object v10, v4

    move/from16 v4, p4

    if-ne v3, v13, :cond_65

    .line 258
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v13, v14, :cond_64

    move/from16 v10, p5

    move-object v14, v5

    move/from16 v23, v8

    move v3, v13

    goto/16 :goto_49

    :cond_64
    move-object v3, v1

    move-object v6, v5

    move-object v2, v12

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v14, v20

    move v5, v4

    move v15, v9

    move v4, v13

    move/from16 v9, v18

    goto/16 :goto_0

    .line 259
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 260
    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_67
    move-object v5, v1

    move-object v1, v2

    move-object/from16 v19, v10

    goto/16 :goto_17

    :goto_3e
    move/from16 v10, p5

    move/from16 v23, v8

    move v3, v14

    move-object v14, v5

    goto/16 :goto_49

    :cond_68
    move/from16 v4, p4

    move-object v1, v2

    move-object/from16 v19, v10

    .line 261
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    add-int/lit8 v10, v8, 0x2

    .line 262
    aget v10, v24, v10

    const v16, 0xfffff

    and-int v10, v10, v16

    move/from16 v24, v3

    int-to-long v3, v10

    packed-switch v24, :pswitch_data_2

    :cond_69
    move/from16 v23, v8

    move v8, v14

    move-object/from16 v14, p6

    goto/16 :goto_47

    :pswitch_1c
    const/4 v3, 0x3

    if-ne v11, v3, :cond_69

    .line 263
    invoke-direct {v0, v12, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v9, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 264
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v14

    .line 265
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    .line 266
    invoke-direct {v0, v12, v15, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move v4, v2

    :goto_3f
    move/from16 v23, v8

    :goto_40
    move v8, v14

    move-object v14, v5

    goto/16 :goto_48

    :pswitch_1d
    move-object/from16 v5, p6

    if-nez v11, :cond_6a

    .line 267
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v10

    move/from16 p3, v10

    .line 268
    iget-wide v10, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p3

    goto :goto_3f

    :cond_6a
    move/from16 v23, v8

    move v8, v14

    move-object v14, v5

    goto/16 :goto_47

    :pswitch_1e
    move-object/from16 v5, p6

    if-nez v11, :cond_6a

    .line 270
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v10

    .line 271
    iget v11, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move/from16 v23, v8

    move v4, v10

    goto :goto_40

    :pswitch_1f
    move-object/from16 v5, p6

    if-nez v11, :cond_6a

    .line 273
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v10

    .line 274
    iget v11, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    .line 275
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v13

    if-eqz v13, :cond_6c

    .line 276
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_6b

    goto :goto_42

    .line 277
    :cond_6b
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object v2

    int-to-long v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(ILjava/lang/Object;)V

    goto :goto_41

    .line 278
    :cond_6c
    :goto_42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_20
    move-object/from16 v5, p6

    const/4 v10, 0x2

    if-ne v11, v10, :cond_6a

    .line 280
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v10

    .line 281
    iget-object v11, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_21
    move-object/from16 v5, p6

    const/4 v10, 0x2

    if-ne v11, v10, :cond_6d

    .line 283
    invoke-direct {v0, v12, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 284
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v6, v5

    move v4, v14

    move/from16 v5, p4

    .line 285
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v2

    move-object v14, v3

    move-object v3, v1

    move-object v1, v14

    move-object v14, v6

    .line 286
    invoke-direct {v0, v12, v15, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v23, v8

    move v8, v4

    move v4, v2

    goto/16 :goto_48

    :cond_6d
    move v4, v14

    move-object v14, v5

    move/from16 v23, v8

    move v8, v4

    goto/16 :goto_47

    :pswitch_22
    move/from16 v23, v8

    move v8, v14

    const/4 v10, 0x2

    move-object/from16 v14, p6

    if-ne v11, v10, :cond_72

    .line 287
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v10

    .line 288
    iget v11, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-nez v11, :cond_6e

    .line 289
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_44

    :cond_6e
    const/high16 v5, 0x20000000

    and-int/2addr v5, v13

    if-eqz v5, :cond_70

    add-int v5, v10, v11

    .line 290
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc([BII)Z

    move-result v5

    if-eqz v5, :cond_6f

    goto :goto_43

    .line 291
    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 292
    :cond_70
    :goto_43
    new-instance v5, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v10, v11, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 293
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v10, v11

    .line 294
    :goto_44
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v10

    goto/16 :goto_48

    :pswitch_23
    move/from16 v23, v8

    move v8, v14

    move-object/from16 v14, p6

    if-nez v11, :cond_72

    .line 295
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 296
    iget-wide v10, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_71

    const/16 v25, 0x1

    goto :goto_45

    :cond_71
    const/16 v25, 0x0

    :goto_45
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v4, v5

    goto/16 :goto_48

    :pswitch_24
    move/from16 v23, v8

    move v8, v14

    const/4 v5, 0x5

    move-object/from16 v14, p6

    if-ne v11, v5, :cond_72

    .line 298
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v8, 0x4

    .line 299
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_25
    move/from16 v23, v8

    move v8, v14

    const/4 v5, 0x1

    move-object/from16 v14, p6

    if-ne v11, v5, :cond_72

    .line 300
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v8, 0x8

    .line 301
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_26
    move/from16 v23, v8

    move v8, v14

    move-object/from16 v14, p6

    if-nez v11, :cond_72

    .line 302
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 303
    iget v10, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_27
    move/from16 v23, v8

    move v8, v14

    move-object/from16 v14, p6

    if-nez v11, :cond_72

    .line 305
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 306
    iget-wide v10, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_28
    move/from16 v23, v8

    move v8, v14

    const/4 v5, 0x5

    move-object/from16 v14, p6

    if-ne v11, v5, :cond_72

    .line 308
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v8, 0x4

    .line 309
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_29
    move/from16 v23, v8

    move v8, v14

    const/4 v5, 0x1

    move-object/from16 v14, p6

    if-ne v11, v5, :cond_72

    .line 310
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BI)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v8, 0x8

    .line 311
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :cond_72
    :goto_47
    move v4, v8

    :goto_48
    move/from16 v10, p5

    if-ne v4, v8, :cond_76

    move v3, v4

    :goto_49
    if-ne v9, v10, :cond_74

    if-nez v10, :cond_73

    goto :goto_4b

    :cond_73
    move/from16 v13, p4

    move v6, v3

    move v15, v9

    move/from16 v9, v18

    move/from16 v14, v20

    :goto_4a
    const v8, 0xfffff

    goto/16 :goto_4d

    .line 312
    :cond_74
    :goto_4b
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v2, :cond_75

    iget-object v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    .line 313
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    if-eq v2, v4, :cond_75

    .line 314
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    move/from16 v4, p4

    move-object v2, v1

    move v1, v9

    move-object v5, v12

    move-object v8, v14

    .line 315
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    move-object/from16 v6, p6

    move v4, v3

    move-object v2, v5

    move v7, v15

    move/from16 v9, v18

    move/from16 v14, v20

    move/from16 v8, v23

    move-object/from16 v3, p2

    move/from16 v5, p4

    :goto_4c
    move v15, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_75
    move v1, v9

    .line 316
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 317
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzanx;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    move v5, v4

    move-object v2, v12

    move v7, v15

    move/from16 v9, v18

    move/from16 v14, v20

    move/from16 v8, v23

    move v15, v1

    move v4, v3

    move-object/from16 v1, v19

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_76
    move v1, v9

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v2, v12

    move v7, v15

    move/from16 v9, v18

    move/from16 v14, v20

    move/from16 v8, v23

    goto :goto_4c

    :cond_77
    move/from16 v10, p5

    move-object/from16 v19, v1

    move-object v12, v2

    move v13, v5

    move/from16 v18, v9

    move/from16 v20, v14

    move v6, v4

    goto :goto_4a

    :goto_4d
    if-eq v9, v8, :cond_78

    int-to-long v1, v9

    move-object/from16 v9, v19

    .line 318
    invoke-virtual {v9, v12, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 319
    :cond_78
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    const/4 v2, 0x0

    move v7, v1

    move-object v3, v2

    :goto_4e
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    if-ge v7, v1, :cond_79

    .line 320
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    aget v2, v1, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    move-object/from16 v5, p1

    move-object v1, v12

    .line 321
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4e

    :cond_79
    move-object v1, v12

    if-eqz v3, :cond_7a

    .line 322
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    .line 323
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7a
    if-nez v10, :cond_7c

    if-ne v6, v13, :cond_7b

    goto :goto_4f

    .line 324
    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_7c
    if-gt v6, v13, :cond_7d

    if-ne v15, v10, :cond_7d

    :goto_4f
    return v6

    .line 325
    :cond_7d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamu;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(Ljava/lang/Object;)V

    .line 747
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 748
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc()I

    move-result v2

    .line 749
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v9, 0x0

    if-gez v3, :cond_8

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    .line 750
    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    move-object v4, v6

    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    if-ge v0, v2, :cond_0

    .line 751
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    .line 752
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_1

    :cond_0
    move-object/from16 v1, p1

    if-eqz v4, :cond_15

    .line 753
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1
    move-object v10, v1

    move-object/from16 v1, p1

    .line 754
    :try_start_1
    iget-boolean v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 755
    :cond_2
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-nez v7, :cond_3

    .line 756
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v2, p2

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_3
    move-object v2, v1

    :goto_4
    move-object v1, v10

    goto/16 :goto_17

    .line 757
    :goto_5
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move-object v12, v0

    move-object v0, v2

    move-object v11, v4

    move-object v2, v1

    :goto_6
    move-object v1, v10

    :goto_7
    move-object v4, v11

    move-object v0, v12

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v5, v7

    goto :goto_4

    :cond_4
    move-object v12, v0

    move-object v2, v1

    move-object v11, v4

    move-object/from16 v0, p2

    .line 758
    :try_start_4
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v6, :cond_5

    .line 759
    :try_start_5
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v6, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 760
    :cond_5
    :goto_8
    :try_start_6
    invoke-virtual {v5, v6, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_7

    .line 761
    iget v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    move-object v4, v6

    :goto_9
    iget v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    if-ge v0, v1, :cond_6

    .line 762
    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v6, p1

    move-object v1, v10

    .line 763
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v5

    move-object v5, v2

    add-int/lit8 v0, v0, 0x1

    move-object v5, v10

    move-object v10, v1

    goto :goto_9

    :cond_6
    move-object v10, v5

    move-object v5, v2

    if-eqz v4, :cond_15

    .line 764
    invoke-virtual {v10, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_7
    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    move-object v5, v10

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    :goto_a
    move-object v5, v10

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v10

    move-object/from16 v10, v17

    :goto_b
    move-object v2, v5

    goto :goto_a

    :cond_8
    move-object v12, v0

    move-object v11, v4

    move-object v10, v5

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    .line 765
    :try_start_7
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/high16 v13, 0xff00000

    and-int/2addr v13, v4

    ushr-int/lit8 v13, v13, 0x14

    const v14, 0xfffff

    packed-switch v13, :pswitch_data_0

    if-nez v6, :cond_9

    .line 766
    :try_start_8
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v6, v2

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    .line 767
    :cond_9
    :goto_c
    :try_start_9
    invoke-virtual {v10, v6, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;I)Z

    move-result v2
    :try_end_9
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v2, :cond_b

    .line 768
    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    move-object v4, v6

    :goto_d
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    if-ge v0, v2, :cond_a

    .line 769
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object v2, v5

    move-object v5, v10

    .line 770
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v10

    move-object/from16 v10, v17

    goto :goto_d

    :cond_a
    move-object v1, v5

    move-object v5, v10

    if-eqz v4, :cond_15

    .line 771
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    :goto_e
    move-object/from16 v5, v17

    goto/16 :goto_3

    :catch_0
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    :goto_f
    move-object/from16 v5, v17

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 772
    :try_start_a
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 773
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v13

    .line 774
    invoke-interface {v0, v4, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 775
    invoke-direct {v10, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 776
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzn()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 777
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 778
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_2
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 779
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 780
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 781
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 782
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzm()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 783
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 784
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 785
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 786
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 787
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 788
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze()I

    move-result v13

    .line 789
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 790
    invoke-interface {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(I)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_10

    .line 791
    :cond_c
    invoke-static {v1, v2, v13, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_6

    :cond_d
    :goto_10
    and-int/2addr v4, v14

    int-to-long v14, v4

    .line 792
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 793
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 794
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 795
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 796
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 797
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v4

    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 798
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_8
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 799
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 800
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v13

    .line 801
    invoke-interface {v0, v4, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 802
    invoke-direct {v10, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 803
    invoke-direct {v10, v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    .line 804
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 805
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzs()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 806
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 807
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 808
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 809
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 810
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 811
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzk()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 812
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 813
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 814
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 815
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 816
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 817
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzo()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 818
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 819
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 820
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzl()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 821
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 822
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_10
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 823
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 824
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 825
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 826
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 827
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 828
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 829
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 830
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v3

    and-int/2addr v3, v14

    int-to-long v3, v3

    .line 831
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13
    :try_end_a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 832
    iget-object v14, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    if-nez v13, :cond_e

    .line 833
    :try_start_b
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 834
    invoke-static {v1, v3, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_11

    .line 835
    :cond_e
    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzf(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 836
    iget-object v14, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 837
    iget-object v15, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v15, v14, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-static {v1, v3, v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v14

    .line 839
    :cond_f
    :goto_11
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 840
    invoke-interface {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 841
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v2

    .line 842
    invoke-interface {v0, v3, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int v2, v4, v14

    int-to-long v13, v2

    .line 843
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v2

    .line 844
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 845
    invoke-interface {v3, v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 846
    invoke-interface {v0, v3, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 847
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 848
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 849
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzm(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 850
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 851
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 852
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzl(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 853
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 854
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 855
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzk(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 856
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 857
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 858
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzj(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 859
    iget-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int/2addr v4, v14

    int-to-long v14, v4

    .line 860
    invoke-interface {v13, v1, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 861
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(Ljava/util/List;)V

    move-object v13, v4

    .line 862
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v13

    .line 863
    :try_start_c
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v5, v6

    :goto_12
    move-object v6, v2

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v17, v6

    move-object v6, v5

    goto/16 :goto_e

    :catch_1
    move-object/from16 v17, v6

    move-object v6, v5

    goto/16 :goto_f

    :pswitch_19
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 864
    :try_start_d
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 865
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 866
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzp(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 867
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 868
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 869
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 870
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 871
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 872
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 873
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 874
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 875
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1d
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 876
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 877
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 878
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzh(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 879
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 880
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 881
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzq(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1f
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 882
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 883
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 884
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzi(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 885
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 886
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 887
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzg(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_21
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 888
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 889
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 890
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_22
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 891
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 892
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 893
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzm(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_23
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 894
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 895
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 896
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzl(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_24
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 897
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 898
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 899
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzk(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_25
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 900
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 901
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 902
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzj(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_26
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 903
    iget-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int/2addr v4, v14

    int-to-long v14, v4

    .line 904
    invoke-interface {v13, v1, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 905
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(Ljava/util/List;)V

    move-object v13, v4

    .line 906
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v4
    :try_end_d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v13

    .line 907
    :try_start_e
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v5, v6

    goto/16 :goto_12

    :pswitch_27
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 908
    :try_start_f
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 909
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 910
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzp(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_28
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 911
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 912
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 913
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_29
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 914
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v2

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 915
    iget-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 916
    invoke-interface {v13, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 917
    invoke-interface {v0, v3, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    goto/16 :goto_6

    :pswitch_2a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 918
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(I)Z

    move-result v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 919
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    if-eqz v2, :cond_10

    and-int v2, v4, v14

    int-to-long v13, v2

    .line 920
    :try_start_10
    invoke-interface {v3, v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 921
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzo(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_10
    and-int v2, v4, v14

    int-to-long v13, v2

    .line 922
    invoke-interface {v3, v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzn(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 923
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 924
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 925
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 926
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 927
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 928
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2d
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 929
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 930
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 931
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 932
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 933
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 934
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzh(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2f
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 935
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 936
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 937
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzq(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_30
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 938
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 939
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 940
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzi(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_31
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 941
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 942
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 943
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzg(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_32
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 944
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 945
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 946
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_33
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 947
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 948
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v4

    .line 949
    invoke-interface {v0, v2, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 950
    invoke-direct {v10, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_34
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int v2, v4, v14

    int-to-long v13, v2

    .line 951
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzn()J

    move-result-wide v8

    invoke-static {v1, v13, v14, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 952
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_35
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 953
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzi()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 954
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_36
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 955
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzm()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 956
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_37
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 957
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzh()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 958
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_38
    move-object v8, v10

    move-object v10, v1

    move-object v1, v5

    move-object v5, v8

    move v8, v2

    .line 959
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze()I

    move-result v9

    .line 960
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 961
    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_13

    .line 962
    :cond_11
    invoke-static {v1, v8, v9, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_6

    :cond_12
    :goto_13
    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 963
    invoke-static {v1, v13, v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 964
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_39
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 965
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzj()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 966
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 967
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 968
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 969
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 970
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v8

    .line 971
    invoke-interface {v0, v4, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 972
    invoke-direct {v10, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 973
    invoke-direct {v10, v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    .line 974
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3d
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 975
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzs()Z

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;JZ)V

    .line 976
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 977
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 978
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 979
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzk()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 980
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_40
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 981
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzg()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 982
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_41
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 983
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzo()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 984
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_42
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 985
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzl()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 986
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_43
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 987
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb()F

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JF)V

    .line 988
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 989
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza()D

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JD)V

    .line 990
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_6

    .line 991
    :catch_2
    :goto_14
    :try_start_11
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)Z

    if-nez v6, :cond_13

    .line 992
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    :cond_13
    const/4 v2, 0x0

    .line 993
    invoke-virtual {v5, v6, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;I)Z

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-nez v2, :cond_16

    .line 994
    iget v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    move-object v4, v6

    :goto_15
    iget v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    if-ge v0, v2, :cond_14

    .line 995
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v1, v10

    .line 996
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_15

    :cond_14
    move-object v2, v1

    if-eqz v4, :cond_15

    .line 997
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    :goto_16
    return-void

    :cond_16
    move-object v2, v1

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v2, p1

    .line 998
    :goto_17
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    move v7, v3

    move-object v4, v6

    :goto_18
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    if-ge v7, v3, :cond_17

    .line 999
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    aget v3, v3, v7

    move-object/from16 v6, p1

    .line 1000
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_18

    :cond_17
    move-object v1, v2

    if-eqz v4, :cond_18

    .line 1001
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    :cond_18
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1042
    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v7, 0xff00000

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0xfffff

    if-ne v2, v3, :cond_7

    .line 1043
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    .line 1044
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v2, :cond_0

    .line 1045
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object v2

    .line 1046
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1047
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc()Ljava/util/Iterator;

    move-result-object v2

    .line 1048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1049
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x3

    :goto_1
    if-ltz v4, :cond_4

    .line 1050
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v5

    .line 1051
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    :goto_2
    if-eqz v3, :cond_2

    .line 1052
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/Map$Entry;)I

    move-result v13

    if-le v13, v12, :cond_2

    .line 1053
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v13, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Ljava/util/Map$Entry;)V

    .line 1054
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    and-int v13, v5, v7

    ushr-int/lit8 v13, v13, 0x14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_3

    .line 1055
    :pswitch_0
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1056
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1057
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v13

    .line 1058
    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_3

    .line 1059
    :pswitch_1
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1060
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(IJ)V

    goto/16 :goto_3

    .line 1061
    :pswitch_2
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1062
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(II)V

    goto/16 :goto_3

    .line 1063
    :pswitch_3
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1064
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(IJ)V

    goto/16 :goto_3

    .line 1065
    :pswitch_4
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1066
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(II)V

    goto/16 :goto_3

    .line 1067
    :pswitch_5
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1068
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(II)V

    goto/16 :goto_3

    .line 1069
    :pswitch_6
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1070
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzf(II)V

    goto/16 :goto_3

    .line 1071
    :pswitch_7
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1072
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 1073
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto/16 :goto_3

    .line 1074
    :pswitch_8
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1075
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1076
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v13

    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_3

    .line 1077
    :pswitch_9
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1078
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_3

    .line 1079
    :pswitch_a
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1080
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IZ)V

    goto/16 :goto_3

    .line 1081
    :pswitch_b
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1082
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(II)V

    goto/16 :goto_3

    .line 1083
    :pswitch_c
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1084
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IJ)V

    goto/16 :goto_3

    .line 1085
    :pswitch_d
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1086
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(II)V

    goto/16 :goto_3

    .line 1087
    :pswitch_e
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1088
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(IJ)V

    goto/16 :goto_3

    .line 1089
    :pswitch_f
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1090
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(IJ)V

    goto/16 :goto_3

    .line 1091
    :pswitch_10
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1092
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IF)V

    goto/16 :goto_3

    .line 1093
    :pswitch_11
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1094
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1095
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v12, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1096
    :pswitch_13
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1097
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1098
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v13

    .line 1099
    invoke-static {v12, v5, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_3

    .line 1100
    :pswitch_14
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1101
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1102
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1103
    :pswitch_15
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1104
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1105
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1106
    :pswitch_16
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1107
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1108
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1109
    :pswitch_17
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1110
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1111
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1112
    :pswitch_18
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1113
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1114
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1115
    :pswitch_19
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1116
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1117
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1118
    :pswitch_1a
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1119
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1120
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1121
    :pswitch_1b
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1122
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1123
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1124
    :pswitch_1c
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1125
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1126
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1127
    :pswitch_1d
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1128
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1129
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1130
    :pswitch_1e
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1131
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1132
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1133
    :pswitch_1f
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1134
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1135
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1136
    :pswitch_20
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1137
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1138
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1139
    :pswitch_21
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1140
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1141
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1142
    :pswitch_22
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1143
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1144
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1145
    :pswitch_23
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1146
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1147
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1148
    :pswitch_24
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1149
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1150
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1151
    :pswitch_25
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1152
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1153
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1154
    :pswitch_26
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1155
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1156
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1157
    :pswitch_27
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1158
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1159
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1160
    :pswitch_28
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1161
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1162
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_3

    .line 1163
    :pswitch_29
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1164
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1165
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v13

    .line 1166
    invoke-static {v12, v5, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_3

    .line 1167
    :pswitch_2a
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1168
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1169
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_3

    .line 1170
    :pswitch_2b
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1171
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1172
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1173
    :pswitch_2c
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1174
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1175
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1176
    :pswitch_2d
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1177
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1178
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1179
    :pswitch_2e
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1180
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1181
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1182
    :pswitch_2f
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1183
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1184
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1185
    :pswitch_30
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1186
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1187
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1188
    :pswitch_31
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1189
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1190
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1191
    :pswitch_32
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1192
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1193
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_3

    .line 1194
    :pswitch_33
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1195
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1196
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v13

    .line 1197
    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_3

    .line 1198
    :pswitch_34
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1199
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1200
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(IJ)V

    goto/16 :goto_3

    .line 1201
    :pswitch_35
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1202
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1203
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(II)V

    goto/16 :goto_3

    .line 1204
    :pswitch_36
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1205
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1206
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(IJ)V

    goto/16 :goto_3

    .line 1207
    :pswitch_37
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1208
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1209
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(II)V

    goto/16 :goto_3

    .line 1210
    :pswitch_38
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1211
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1212
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(II)V

    goto/16 :goto_3

    .line 1213
    :pswitch_39
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1214
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1215
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzf(II)V

    goto/16 :goto_3

    .line 1216
    :pswitch_3a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1217
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 1218
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto/16 :goto_3

    .line 1219
    :pswitch_3b
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1220
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1221
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v13

    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_3

    .line 1222
    :pswitch_3c
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1223
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_3

    .line 1224
    :pswitch_3d
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1225
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    move-result v5

    .line 1226
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IZ)V

    goto/16 :goto_3

    .line 1227
    :pswitch_3e
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1228
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1229
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(II)V

    goto :goto_3

    .line 1230
    :pswitch_3f
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1231
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1232
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IJ)V

    goto :goto_3

    .line 1233
    :pswitch_40
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1234
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1235
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(II)V

    goto :goto_3

    .line 1236
    :pswitch_41
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1237
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1238
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(IJ)V

    goto :goto_3

    .line 1239
    :pswitch_42
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1240
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1241
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(IJ)V

    goto :goto_3

    .line 1242
    :pswitch_43
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1243
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    move-result v5

    .line 1244
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IF)V

    goto :goto_3

    .line 1245
    :pswitch_44
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1246
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 1247
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    .line 1248
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Ljava/util/Map$Entry;)V

    .line 1249
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v3, v1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    return-void

    .line 1250
    :cond_7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v2, :cond_8

    .line 1251
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object v2

    .line 1252
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd()Ljava/util/Iterator;

    move-result-object v2

    .line 1254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v12, v2

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 1255
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v13, v2

    .line 1256
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    move v2, v10

    move v5, v2

    move v4, v11

    :goto_6
    if-ge v2, v13, :cond_11

    .line 1257
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v15

    move/from16 v16, v7

    .line 1258
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v8, v7, v2

    and-int v17, v15, v16

    ushr-int/lit8 v10, v17, 0x14

    move/from16 v17, v9

    const/16 v9, 0x11

    if-gt v10, v9, :cond_b

    add-int/lit8 v9, v2, 0x2

    .line 1259
    aget v7, v7, v9

    and-int v9, v7, v11

    if-eq v9, v4, :cond_a

    if-ne v9, v11, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    int-to-long v4, v9

    .line 1260
    invoke-virtual {v14, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_7
    move v4, v9

    :cond_a
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v17, v7

    move/from16 v19, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_8

    :cond_b
    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_8
    if-eqz v7, :cond_d

    .line 1261
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v8, :cond_d

    .line 1262
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Ljava/util/Map$Entry;)V

    .line 1263
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    and-int v9, v15, v11

    move-object/from16 v18, v12

    int-to-long v11, v9

    packed-switch v10, :pswitch_data_1

    :cond_e
    :goto_9
    move/from16 v9, v17

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 1264
    :pswitch_45
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1265
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v9

    .line 1266
    invoke-interface {v6, v8, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto :goto_9

    .line 1267
    :pswitch_46
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1268
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(IJ)V

    goto :goto_9

    .line 1269
    :pswitch_47
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1270
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(II)V

    goto :goto_9

    .line 1271
    :pswitch_48
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1272
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(IJ)V

    goto :goto_9

    .line 1273
    :pswitch_49
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1274
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(II)V

    goto :goto_9

    .line 1275
    :pswitch_4a
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1276
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(II)V

    goto :goto_9

    .line 1277
    :pswitch_4b
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1278
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzf(II)V

    goto :goto_9

    .line 1279
    :pswitch_4c
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1280
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto :goto_9

    .line 1281
    :pswitch_4d
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1282
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1283
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v9

    invoke-interface {v6, v8, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_9

    .line 1284
    :pswitch_4e
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1285
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_9

    .line 1286
    :pswitch_4f
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1287
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IZ)V

    goto/16 :goto_9

    .line 1288
    :pswitch_50
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1289
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(II)V

    goto/16 :goto_9

    .line 1290
    :pswitch_51
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1291
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IJ)V

    goto/16 :goto_9

    .line 1292
    :pswitch_52
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1293
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(II)V

    goto/16 :goto_9

    .line 1294
    :pswitch_53
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1295
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(IJ)V

    goto/16 :goto_9

    .line 1296
    :pswitch_54
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1297
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(IJ)V

    goto/16 :goto_9

    .line 1298
    :pswitch_55
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1299
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IF)V

    goto/16 :goto_9

    .line 1300
    :pswitch_56
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1301
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ID)V

    goto/16 :goto_9

    .line 1302
    :pswitch_57
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v8, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;ILjava/lang/Object;I)V

    goto/16 :goto_9

    .line 1303
    :pswitch_58
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1304
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1305
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v9

    .line 1306
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_9

    .line 1307
    :pswitch_59
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1308
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v9, v17

    .line 1309
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_5a
    move/from16 v9, v17

    .line 1310
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1311
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1312
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_5b
    move/from16 v9, v17

    .line 1313
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1314
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1315
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_5c
    move/from16 v9, v17

    .line 1316
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1317
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1318
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_5d
    move/from16 v9, v17

    .line 1319
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1320
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1321
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_5e
    move/from16 v9, v17

    .line 1322
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1323
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1324
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_5f
    move/from16 v9, v17

    .line 1325
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1326
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1327
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_60
    move/from16 v9, v17

    .line 1328
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1329
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1330
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_61
    move/from16 v9, v17

    .line 1331
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1332
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1333
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_62
    move/from16 v9, v17

    .line 1334
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1335
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1336
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_63
    move/from16 v9, v17

    .line 1337
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1338
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1339
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_64
    move/from16 v9, v17

    .line 1340
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1341
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1342
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_65
    move/from16 v9, v17

    .line 1343
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1344
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1345
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_66
    move/from16 v9, v17

    .line 1346
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1347
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1348
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_a

    :pswitch_67
    move/from16 v9, v17

    .line 1349
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1350
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    .line 1351
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_68
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1352
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1353
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1354
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_69
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1355
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1356
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1357
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_6a
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1358
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1359
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1360
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_6b
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1361
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1362
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1363
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_6c
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1364
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1365
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1366
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_6d
    move/from16 v9, v17

    .line 1367
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1368
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1369
    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_a

    :pswitch_6e
    move/from16 v9, v17

    .line 1370
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1371
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1372
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v10

    .line 1373
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_a

    :pswitch_6f
    move/from16 v9, v17

    .line 1374
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1375
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1376
    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_a

    :pswitch_70
    move/from16 v9, v17

    .line 1377
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1378
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    .line 1379
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_71
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1380
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1381
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1382
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_72
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1383
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1384
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1385
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_73
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1386
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1387
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1388
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_74
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1389
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1390
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1391
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_75
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1392
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1393
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1394
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_76
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1395
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1396
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1397
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_77
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1398
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v5, v5, v2

    .line 1399
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1400
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_c

    :pswitch_78
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1401
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1402
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v11

    .line 1403
    invoke-interface {v6, v8, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_c

    :pswitch_79
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1404
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1405
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(IJ)V

    :cond_f
    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_7a
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1406
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1407
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(II)V

    goto :goto_b

    :pswitch_7b
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1408
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1409
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(IJ)V

    goto :goto_b

    :pswitch_7c
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1410
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1411
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(II)V

    goto :goto_b

    :pswitch_7d
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1412
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1413
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(II)V

    goto :goto_b

    :pswitch_7e
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1414
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1415
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzf(II)V

    goto :goto_b

    :pswitch_7f
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1416
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1417
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto :goto_b

    :pswitch_80
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1418
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1419
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1420
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v11

    invoke-interface {v6, v8, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_c

    :pswitch_81
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1421
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1422
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_b

    :pswitch_82
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1423
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1424
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 1425
    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IZ)V

    goto/16 :goto_b

    :pswitch_83
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1426
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1427
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(II)V

    goto/16 :goto_b

    :pswitch_84
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1428
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1429
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IJ)V

    goto/16 :goto_b

    :pswitch_85
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1430
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1431
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(II)V

    goto/16 :goto_b

    :pswitch_86
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1432
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1433
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(IJ)V

    goto/16 :goto_b

    :pswitch_87
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1434
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1435
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(IJ)V

    goto/16 :goto_b

    :pswitch_88
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1436
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1437
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 1438
    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IF)V

    goto/16 :goto_b

    :pswitch_89
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1439
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1440
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1441
    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ID)V

    :cond_10
    :goto_c
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move-object/from16 v12, v18

    const v11, 0xfffff

    move v4, v3

    move-object v3, v7

    move/from16 v7, v16

    goto/16 :goto_6

    :cond_11
    move-object/from16 v18, v12

    :goto_d
    if-eqz v3, :cond_13

    .line 1442
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Ljava/util/Map$Entry;)V

    .line 1443
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    .line 1444
    :cond_13
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 677
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(Ljava/lang/Object;)V

    .line 678
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 679
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 680
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 681
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 682
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 683
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 685
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 686
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 687
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 688
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 689
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 690
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamf;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 691
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 692
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 693
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 695
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 696
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 698
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 699
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 701
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 702
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 703
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 704
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 705
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 707
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 708
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 710
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 711
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 713
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 714
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 715
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 717
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 718
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;JZ)V

    .line 720
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 721
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 723
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 724
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 726
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 727
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 729
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 730
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 732
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 733
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 735
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 736
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JF)V

    .line 738
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 739
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JD)V

    .line 741
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v0, :cond_2

    .line 744
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaju;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1003
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    const/high16 v7, 0xff00000

    .line 22
    .line 23
    and-int/2addr v3, v7

    .line 24
    ushr-int/lit8 v3, v3, 0x14

    .line 25
    .line 26
    const/16 v7, 0x25

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    mul-int/lit8 v2, v2, 0x35

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v3, v2

    .line 50
    move v2, v3

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x35

    .line 60
    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    mul-int/lit8 v2, v2, 0x35

    .line 77
    .line 78
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_2
    add-int/2addr v2, v3

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x35

    .line 92
    .line 93
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    mul-int/lit8 v2, v2, 0x35

    .line 109
    .line 110
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    mul-int/lit8 v2, v2, 0x35

    .line 122
    .line 123
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_2

    .line 128
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    mul-int/lit8 v2, v2, 0x35

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_2

    .line 141
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    mul-int/lit8 v2, v2, 0x35

    .line 148
    .line 149
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_1

    .line 158
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    mul-int/lit8 v2, v2, 0x35

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    mul-int/lit8 v2, v2, 0x35

    .line 182
    .line 183
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    mul-int/lit8 v2, v2, 0x35

    .line 202
    .line 203
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(Ljava/lang/Object;J)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Z)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_1

    .line 218
    .line 219
    mul-int/lit8 v2, v2, 0x35

    .line 220
    .line 221
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_1

    .line 232
    .line 233
    mul-int/lit8 v2, v2, 0x35

    .line 234
    .line 235
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_1

    .line 250
    .line 251
    mul-int/lit8 v2, v2, 0x35

    .line 252
    .line 253
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_1

    .line 264
    .line 265
    mul-int/lit8 v2, v2, 0x35

    .line 266
    .line 267
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_1

    .line 282
    .line 283
    mul-int/lit8 v2, v2, 0x35

    .line 284
    .line 285
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_1

    .line 300
    .line 301
    mul-int/lit8 v2, v2, 0x35

    .line 302
    .line 303
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;J)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_1

    .line 318
    .line 319
    mul-int/lit8 v2, v2, 0x35

    .line 320
    .line 321
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;J)D

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 336
    .line 337
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 348
    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_0

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    add-int/2addr v2, v7

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 375
    .line 376
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 395
    .line 396
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 407
    .line 408
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 415
    .line 416
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 423
    .line 424
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 431
    .line 432
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_0

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    goto :goto_3

    .line 453
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 454
    .line 455
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 468
    .line 469
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Z)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 480
    .line 481
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 488
    .line 489
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 500
    .line 501
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 508
    .line 509
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 520
    .line 521
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 532
    .line 533
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 544
    .line 545
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 564
    .line 565
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    .line 566
    .line 567
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    add-int/2addr v0, v2

    .line 576
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    .line 577
    .line 578
    if-eqz v1, :cond_3

    .line 579
    .line 580
    mul-int/lit8 v0, v0, 0x35

    .line 581
    .line 582
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    .line 583
    .line 584
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->hashCode()I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    add-int/2addr v0, p0

    .line 593
    :cond_3
    return v0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 624
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 625
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 626
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v8

    .line 627
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 628
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 629
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    goto/16 :goto_2

    .line 630
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 631
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 632
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 633
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 634
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 635
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 636
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 637
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 638
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 639
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 640
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 641
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 642
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 643
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 644
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 645
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 646
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 647
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 648
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 649
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 650
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 651
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 652
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 653
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 654
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 655
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 656
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 657
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 658
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 659
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 660
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 661
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 662
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 663
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 664
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 665
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 666
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 667
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 668
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 669
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 670
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 671
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 672
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 673
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 674
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 675
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 676
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 677
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 679
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v0, :cond_5

    .line 680
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p1

    .line 681
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p0

    .line 682
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzu()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    int-to-long v3, v3

    .line 42
    const/high16 v5, 0xff00000

    .line 43
    .line 44
    and-int/2addr v2, v5

    .line 45
    ushr-int/lit8 v2, v2, 0x14

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x3c

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x44

    .line 56
    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 82
    .line 83
    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zzb(Ljava/lang/Object;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    .line 88
    .line 89
    aget v2, v2, v1

    .line 90
    .line 91
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzf(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    .line 18
    .line 19
    aget v5, v5, v9

    .line 20
    .line 21
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v6, v8

    .line 44
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    move-object v7, p0

    .line 68
    move-object v8, p1

    .line 69
    :cond_3
    const/high16 p0, 0xff00000

    .line 70
    .line 71
    and-int/2addr p0, v13

    .line 72
    ushr-int/lit8 p0, p0, 0x14

    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    if-eq p0, p1, :cond_a

    .line 77
    .line 78
    const/16 p1, 0x11

    .line 79
    .line 80
    if-eq p0, p1, :cond_a

    .line 81
    .line 82
    const/16 p1, 0x1b

    .line 83
    .line 84
    if-eq p0, p1, :cond_8

    .line 85
    .line 86
    const/16 p1, 0x3c

    .line 87
    .line 88
    if-eq p0, p1, :cond_7

    .line 89
    .line 90
    const/16 p1, 0x44

    .line 91
    .line 92
    if-eq p0, p1, :cond_7

    .line 93
    .line 94
    const/16 p1, 0x31

    .line 95
    .line 96
    if-eq p0, p1, :cond_8

    .line 97
    .line 98
    const/16 p1, 0x32

    .line 99
    .line 100
    if-eq p0, p1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    iget-object p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 105
    .line 106
    and-int p1, v13, v0

    .line 107
    .line 108
    int-to-long v3, p1

    .line 109
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    .line 140
    .line 141
    if-ne p1, v3, :cond_b

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 p1, 0x0

    .line 152
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_6
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    return v1

    .line 183
    :cond_7
    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v8, v13, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanb;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_b

    .line 198
    .line 199
    return v1

    .line 200
    :cond_8
    and-int p0, v13, v0

    .line 201
    .line 202
    int-to-long p0, p0

    .line 203
    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_b

    .line 214
    .line 215
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move v3, v1

    .line 220
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ge v3, v4, :cond_b

    .line 225
    .line 226
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_9

    .line 235
    .line 236
    return v1

    .line 237
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_b

    .line 245
    .line 246
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v8, v13, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanb;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_b

    .line 255
    .line 256
    return v1

    .line 257
    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    move-object p0, v7

    .line 260
    move-object p1, v8

    .line 261
    move v3, v10

    .line 262
    move v4, v11

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    move-object v7, p0

    .line 266
    move-object v8, p1

    .line 267
    iget-boolean p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    .line 268
    .line 269
    if-eqz p0, :cond_d

    .line 270
    .line 271
    iget-object p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    .line 272
    .line 273
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzg()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_d

    .line 282
    .line 283
    return v1

    .line 284
    :cond_d
    return v6
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
.end method
