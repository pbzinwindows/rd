.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;",
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;",
        "Companion",
        "ListenerWrapper",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final G:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

.field public static final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static I:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

.field public static final J:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final K:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final L:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A:Ljava/lang/reflect/Method;

.field public final B:Ljava/lang/reflect/Method;

.field public final C:Ljava/lang/reflect/Method;

.field public final D:Ljava/lang/reflect/Method;

.field public final E:Ljava/lang/reflect/Method;

.field public final F:Ljava/lang/reflect/Method;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/Class;

.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/Class;

.field public final o:Ljava/lang/Class;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/lang/reflect/Method;

.field public final t:Ljava/lang/reflect/Method;

.field public final u:Ljava/lang/reflect/Method;

.field public final v:Ljava/lang/reflect/Method;

.field public final w:Ljava/lang/reflect/Method;

.field public final x:Ljava/lang/reflect/Method;

.field public final y:Ljava/lang/reflect/Method;

.field public final z:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->G:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->K:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->c:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->d:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->e:Ljava/lang/Class;

    .line 7
    iput-object p6, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->f:Ljava/lang/Class;

    .line 8
    iput-object p7, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->h:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->i:Ljava/lang/Class;

    .line 11
    iput-object p10, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->j:Ljava/lang/Class;

    .line 12
    iput-object p11, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->k:Ljava/lang/Class;

    .line 13
    iput-object p12, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->l:Ljava/lang/Class;

    .line 14
    iput-object p13, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->m:Ljava/lang/Class;

    .line 15
    iput-object p14, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->n:Ljava/lang/Class;

    .line 16
    iput-object p15, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->o:Ljava/lang/Class;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->p:Ljava/lang/reflect/Method;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->q:Ljava/lang/reflect/Method;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->r:Ljava/lang/reflect/Method;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->s:Ljava/lang/reflect/Method;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->t:Ljava/lang/reflect/Method;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->u:Ljava/lang/reflect/Method;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->v:Ljava/lang/reflect/Method;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->w:Ljava/lang/reflect/Method;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->x:Ljava/lang/reflect/Method;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->y:Ljava/lang/reflect/Method;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->z:Ljava/lang/reflect/Method;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->A:Ljava/lang/reflect/Method;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->B:Ljava/lang/reflect/Method;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->C:Ljava/lang/reflect/Method;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->D:Ljava/lang/reflect/Method;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->E:Ljava/lang/reflect/Method;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->F:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV5V7"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lt2;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v2, "jsonString=\'(.*?)\'"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->B(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return-object v1

    .line 39
    :goto_1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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

.method public final f(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->j:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->l:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-object v3

    .line 22
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 34
    if-ge v6, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->f:Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->z:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    new-array v11, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v9, v10, v3, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->B:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    new-array v11, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v8, v11, v5

    .line 59
    .line 60
    invoke-static {v1, v10, v9, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->C:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iget-object v10, p1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v10, v7, v5

    .line 71
    .line 72
    invoke-static {v1, v9, v8, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->A:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    new-array v9, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v8, v7, v9}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->h:Ljava/lang/Class;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->w:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    new-array v1, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, p2, v3, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->y:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    new-array v1, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v1, v5

    .line 107
    .line 108
    invoke-static {v0, p2, p1, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->x:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    new-array v1, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, p2, p1, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    return-object p0

    .line 121
    :goto_2
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object v3
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
.end method

.method public final g(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->k:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->i:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->r:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v3, v2, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->t:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v5, v4

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->s:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    new-array v3, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1, p1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v2
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

.method public final h([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    :try_start_0
    array-length v0, p2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->g:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->F:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2, p2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    array-length p2, p1

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    aget-object p1, p1, v0

    .line 50
    .line 51
    instance-of p2, p1, Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final i([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "productId"

    .line 3
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 22
    invoke-static {v3, p2}, Lkotlin/collections/ArraysKt;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_8

    .line 32
    instance-of v3, p2, Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 43
    :catch_0
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->d:Ljava/lang/Class;

    .line 55
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->D:Ljava/lang/reflect/Method;

    .line 57
    new-array v6, v1, [Ljava/lang/Object;

    .line 59
    invoke-static {v4, v5, v3, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 67
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 81
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v5, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 107
    :try_start_2
    instance-of p2, p1, Ljava/lang/Runnable;

    if-eqz p2, :cond_8

    .line 111
    check-cast p1, Ljava/lang/Runnable;

    .line 113
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_3
    return-void

    .line 117
    :goto_4
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "productId"

    .line 3
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 20
    instance-of v3, v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x1

    .line 27
    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    instance-of v4, p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v4, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    .line 40
    :try_start_1
    invoke-static {v3, p2}, Lkotlin/collections/ArraysKt;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_9

    :cond_3
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_d

    .line 53
    :try_start_2
    instance-of v3, p2, Ljava/util/List;

    if-nez v3, :cond_4

    goto/16 :goto_8

    .line 59
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    check-cast p2, Ljava/util/List;

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 70
    :catch_0
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v3, :cond_a

    .line 76
    :try_start_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->e:Ljava/lang/Class;

    .line 82
    iget-object v6, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->u:Ljava/lang/reflect/Method;

    .line 84
    new-array v7, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {v5, v6, v3, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 94
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_7

    goto :goto_1

    .line 101
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    .line 103
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 112
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-virtual {v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_8
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    if-ne v2, v6, :cond_9

    .line 134
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v6, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 143
    :cond_9
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->K:Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v6, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 152
    :cond_a
    :try_start_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    move-object v8, v2

    .line 159
    check-cast v8, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    move-object v7, p1

    .line 162
    check-cast v7, Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 164
    :try_start_6
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 166
    :try_start_7
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p1, :cond_b

    goto :goto_8

    .line 173
    :cond_b
    :try_start_8
    new-instance v5, Lub;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v10, 0x4

    move-object v6, p0

    .line 177
    :try_start_9
    invoke-direct/range {v5 .. v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v6, v5}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->c(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_3

    .line 190
    :goto_4
    :try_start_a
    invoke-static {v6, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, p0

    goto :goto_6

    :goto_5
    move-object p1, p0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v6, p0

    :goto_6
    move-object p0, v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v6, p0

    :goto_7
    move-object p1, v0

    goto :goto_9

    :cond_c
    move-object v6, p0

    .line 210
    :try_start_b
    check-cast p1, Ljava/lang/Runnable;

    .line 212
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_8
    return-void

    .line 219
    :goto_9
    invoke-static {v6, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "productId"

    .line 3
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 20
    instance-of v3, v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x1

    .line 27
    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    instance-of v4, p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v4, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    .line 40
    :try_start_1
    invoke-static {v3, p2}, Lkotlin/collections/ArraysKt;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_9

    :cond_3
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_d

    .line 53
    :try_start_2
    instance-of v3, p2, Ljava/util/List;

    if-nez v3, :cond_4

    goto/16 :goto_8

    .line 59
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    check-cast p2, Ljava/util/List;

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 70
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v3, :cond_a

    .line 76
    :try_start_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 80
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->c:Ljava/lang/Class;

    .line 82
    iget-object v6, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->p:Ljava/lang/reflect/Method;

    .line 84
    new-array v7, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {v5, v6, v3, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 94
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_7

    goto :goto_1

    .line 101
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    .line 103
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 112
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-virtual {v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_8
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    if-ne v2, v6, :cond_9

    .line 134
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v6, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 143
    :cond_9
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->K:Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v6, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 152
    :cond_a
    :try_start_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    move-object v8, v2

    .line 159
    check-cast v8, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    move-object v7, p1

    .line 162
    check-cast v7, Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 164
    :try_start_5
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 166
    :try_start_6
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p1, :cond_b

    goto :goto_8

    .line 173
    :cond_b
    :try_start_7
    new-instance v5, Lub;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v10, 0x4

    move-object v6, p0

    .line 177
    :try_start_8
    invoke-direct/range {v5 .. v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v6, v5}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->c(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_3

    .line 190
    :goto_4
    :try_start_9
    invoke-static {v6, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, p0

    goto :goto_6

    :goto_5
    move-object p1, p0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v6, p0

    :goto_6
    move-object p0, v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v6, p0

    :goto_7
    move-object p1, v0

    goto :goto_9

    :cond_c
    move-object v6, p0

    .line 210
    :try_start_a
    check-cast p1, Ljava/lang/Runnable;

    .line 212
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_8
    return-void

    .line 219
    :goto_9
    invoke-static {v6, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->m:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v5, v4

    .line 27
    .line 28
    invoke-direct {v0, p0, v5}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->E:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v2, v4

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
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
