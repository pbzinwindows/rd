.class public final Landroidx/lifecycle/SavedStateViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "lifecycle-viewmodel-savedstate"
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
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->d:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->c:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->c:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->c:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->b:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 46
    .line 47
    return-void
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
.method public final a(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/ViewModelProvider;->b:Landroidx/lifecycle/ViewModelProvider$special$$inlined$Key$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport;->a:Landroidx/lifecycle/SavedStateHandleSupport$special$$inlined$Key$1;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport;->b:Landroidx/lifecycle/SavedStateHandleSupport$special$$inlined$Key$2;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->d:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$special$$inlined$Key$1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, p1}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, p1}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->b:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->a(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    aput-object p2, v1, p0

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array p0, p0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, p0, v3

    .line 99
    .line 100
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->d:Landroidx/lifecycle/Lifecycle;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/SavedStateViewModelFactory;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 115
    .line 116
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 121
    .line 122
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
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

.method public final b(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateViewModelFactory;->a(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/SavedStateViewModelFactory;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d(Landroidx/lifecycle/ViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3, p1}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3, p1}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->b:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->c(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->a:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->a:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 51
    .line 52
    :cond_2
    sget-object p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->a:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v4, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, p0}, Landroidx/lifecycle/SavedStateHandle$Companion;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 78
    .line 79
    invoke-direct {v5, p2, p0}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0, v4}, Landroidx/lifecycle/SavedStateHandleController;->d(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v1, v0

    .line 98
    .line 99
    aput-object p0, v1, p2

    .line 100
    .line 101
    invoke-static {p1, v3, v1}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-array p2, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, p2, v0

    .line 109
    .line 110
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 115
    .line 116
    invoke-virtual {p0, p1, v5}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 121
    .line 122
    invoke-static {p0}, Lwi;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
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
