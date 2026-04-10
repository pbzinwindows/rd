.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ImmLeaksCleaner$Cleaner;,
        Landroidx/activity/ImmLeaksCleaner$Companion;,
        Landroidx/activity/ImmLeaksCleaner$FailedInitialization;,
        Landroidx/activity/ImmLeaksCleaner$ValidCleaner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/activity/ImmLeaksCleaner;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Cleaner",
        "FailedInitialization",
        "ValidCleaner",
        "Companion",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lkotlin/Lazy;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->b:Lkotlin/Lazy;

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
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroidx/activity/ComponentActivity;

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
.method public final i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    const-string p1, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    sget-object p1, Landroidx/activity/ImmLeaksCleaner;->b:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/activity/ImmLeaksCleaner$Cleaner;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-enter p2

    .line 35
    :try_start_0
    invoke-virtual {p1, p0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    monitor-exit p2

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    monitor-exit p2

    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_2
    invoke-virtual {p1, p0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p2

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit p2

    .line 64
    throw p0
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
.end method
