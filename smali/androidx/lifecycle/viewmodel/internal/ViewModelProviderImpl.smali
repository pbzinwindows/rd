.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;",
        "",
        "lifecycle-viewmodel"
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
.field public final a:Landroidx/lifecycle/ViewModelStore;

.field public final b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final c:Landroidx/lifecycle/viewmodel/CreationExtras;

.field public final d:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->a:Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->c:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->d:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 25
    .line 26
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->d:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->a:Landroidx/lifecycle/ViewModelStore;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/ViewModelStore;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/ClassReference;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 24
    .line 25
    instance-of p1, p0, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p0, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->d(Landroidx/lifecycle/ViewModel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->c:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->b:Landroidx/lifecycle/ViewModelProvider$special$$inlined$Key$1;

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->b(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    move-object v1, p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    :try_start_2
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->a(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v2, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->c(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->a:Landroidx/lifecycle/ViewModelStore;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Landroidx/lifecycle/ViewModelStore;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_3
    monitor-exit v0

    .line 109
    return-object v1

    .line 110
    :goto_4
    monitor-exit v0

    .line 111
    throw p0
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
