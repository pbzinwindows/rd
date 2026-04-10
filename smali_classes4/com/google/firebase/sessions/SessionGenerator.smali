.class public final Lcom/google/firebase/sessions/SessionGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/TimeProvider;

.field public final b:Lcom/google/firebase/sessions/UuidGenerator;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/sessions/UuidGenerator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Lcom/google/firebase/sessions/TimeProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Lcom/google/firebase/sessions/UuidGenerator;

    .line 13
    .line 14
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Lcom/google/firebase/sessions/UuidGenerator;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/UuidGenerator;->next()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/firebase/sessions/SessionDetails;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/firebase/sessions/SessionDetails;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move-object v4, v3

    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p1, Lcom/google/firebase/sessions/SessionDetails;->c:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    :goto_2
    move v5, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Lcom/google/firebase/sessions/TimeProvider;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/google/firebase/sessions/TimeProvider;->a()Lcom/google/firebase/sessions/Time;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-wide v6, p0, Lcom/google/firebase/sessions/Time;->b:J

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
