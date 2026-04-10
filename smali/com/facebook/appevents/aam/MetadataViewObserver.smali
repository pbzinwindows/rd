.class public final Lcom/facebook/appevents/aam/MetadataViewObserver;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/appevents/aam/MetadataViewObserver;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "Companion",
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
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/aam/MetadataViewObserver;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 69
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lvd;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, p0}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lvd;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->b:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_2
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final b(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->a:Ljava/util/LinkedHashSet;

    .line 3
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    :try_start_0
    move-object v1, p1

    .line 14
    check-cast v1, Landroid/widget/EditText;

    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_f

    .line 47
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    goto/16 :goto_f

    .line 63
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/facebook/appevents/aam/MetadataMatcher;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    .line 75
    sget-object v3, Lcom/facebook/appevents/aam/MetadataRule;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    new-instance v3, Ljava/util/HashSet;

    .line 79
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataRule;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    .line 83
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    .line 92
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 102
    check-cast v6, Lcom/facebook/appevents/aam/MetadataRule;

    .line 104
    invoke-virtual {v6}, Lcom/facebook/appevents/aam/MetadataRule;->b()Ljava/lang/String;

    move-result-object v7

    .line 108
    const-string/jumbo v8, "r2"

    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 117
    new-instance v7, Lkotlin/text/Regex;

    .line 119
    const-string v8, "[^\\d.]"

    .line 121
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v8, ""

    .line 126
    invoke-virtual {v7, v1, v8}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v1

    .line 132
    :goto_1
    sget-object v8, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 134
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v8, :cond_5

    :goto_2
    move-object v8, v4

    goto :goto_3

    .line 142
    :cond_5
    :try_start_1
    iget-object v8, v6, Lcom/facebook/appevents/aam/MetadataRule;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v8

    .line 146
    :try_start_2
    invoke-static {v6, v8}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 150
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    const-class v9, Lcom/facebook/appevents/aam/MetadataMatcher;

    const/4 v10, 0x0

    if-lez v8, :cond_8

    .line 159
    :try_start_3
    sget-object v8, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 161
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v8, :cond_6

    :goto_4
    move-object v8, v4

    goto :goto_5

    .line 169
    :cond_6
    :try_start_4
    iget-object v8, v6, Lcom/facebook/appevents/aam/MetadataRule;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v8

    .line 173
    :try_start_5
    invoke-static {v6, v8}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 177
    :goto_5
    sget-object v11, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 179
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v11, :cond_7

    :goto_6
    move v8, v10

    goto :goto_7

    .line 187
    :cond_7
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v11, Lkotlin/text/Regex;

    .line 192
    invoke-direct {v11, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v11, v7}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v8

    .line 201
    :try_start_7
    invoke-static {v9, v8}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    if-nez v8, :cond_8

    goto :goto_0

    .line 208
    :cond_8
    sget-object v8, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 210
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v8, :cond_9

    :goto_8
    move-object v8, v4

    goto :goto_9

    .line 218
    :cond_9
    :try_start_8
    new-instance v8, Ljava/util/ArrayList;

    .line 220
    iget-object v11, v6, Lcom/facebook/appevents/aam/MetadataRule;->c:Ljava/util/List;

    .line 222
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v8

    .line 227
    :try_start_9
    invoke-static {v6, v8}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 231
    :goto_9
    invoke-static {v2, v8}, Lcom/facebook/appevents/aam/MetadataMatcher;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 237
    invoke-virtual {v6}, Lcom/facebook/appevents/aam/MetadataRule;->b()Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-static {v0, v6, v7}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_4
    move-exception p1

    goto :goto_10

    :cond_a
    if-nez v5, :cond_d

    .line 250
    sget-object v5, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 252
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v5, :cond_b

    :goto_a
    move-object v5, v4

    goto :goto_c

    .line 260
    :cond_b
    :try_start_a
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 271
    invoke-static {v8}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_c
    :goto_b
    if-ge v10, v11, :cond_d

    .line 281
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    .line 287
    check-cast v12, Landroid/view/View;

    if-eq p1, v12, :cond_c

    .line 291
    sget-object v13, Lcom/facebook/appevents/aam/MetadataMatcher;->a:Lcom/facebook/appevents/aam/MetadataMatcher;

    .line 293
    invoke-virtual {v13, v12}, Lcom/facebook/appevents/aam/MetadataMatcher;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v12

    .line 297
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v5

    .line 302
    :try_start_b
    invoke-static {v9, v5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 306
    :cond_d
    :goto_c
    sget-object v8, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 308
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v8, :cond_e

    :goto_d
    move-object v8, v4

    goto :goto_e

    .line 316
    :cond_e
    :try_start_c
    new-instance v8, Ljava/util/ArrayList;

    .line 318
    iget-object v9, v6, Lcom/facebook/appevents/aam/MetadataRule;->c:Ljava/util/List;

    .line 320
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v8

    .line 325
    :try_start_d
    invoke-static {v6, v8}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 329
    :goto_e
    invoke-static {v5, v8}, Lcom/facebook/appevents/aam/MetadataMatcher;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 335
    invoke-virtual {v6}, Lcom/facebook/appevents/aam/MetadataRule;->b()Ljava/lang/String;

    move-result-object v6

    .line 339
    invoke-static {v0, v6, v7}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :cond_f
    invoke-static {v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->a(Ljava/util/HashMap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_10
    :goto_f
    return-void

    .line 348
    :goto_10
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
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
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_2
    return-void
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
