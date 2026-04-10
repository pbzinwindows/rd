.class public final Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;
.super Lcom/random/chat/app/ui/common/BaseAppCompatActivity;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/purchase/RemoveAdsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u000bH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;",
        "Lcom/random/chat/app/ui/common/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;",
        "getViewModel",
        "()Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "openSubscriptionManagement",
        "activity",
        "Landroid/app/Activity;",
        "showGenericBillingError",
        "Companion",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/random/chat/app/ui/purchase/RemoveAdsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RemoveAdsActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->Companion:Lcom/random/chat/app/ui/purchase/RemoveAdsActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/common/BaseAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
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

.method private final getViewModel()Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

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
.end method

.method public static synthetic h(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->onCreate$lambda$0$3$0(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)Lkotlin/Unit;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic i(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->onCreate$lambda$0(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
.end method

.method public static synthetic j(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->onCreate$lambda$0$0$0(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)Lkotlin/Unit;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic k(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->onCreate$lambda$0$2$0(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)Lkotlin/Unit;

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

.method public static synthetic l(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->onCreate$lambda$0$1$0(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)Lkotlin/Unit;

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

.method private static final onCreate$lambda$0(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_9

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->getViewModel()Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lyj;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lyj;-><init>(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v5, v0

    .line 45
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr p3, v0

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v0, Lzj;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v2}, Lzj;-><init>(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    move-object v6, v0

    .line 73
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/2addr p3, v0

    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez p3, :cond_5

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance v0, Lzj;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v3}, Lzj;-><init>(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    move-object v7, v0

    .line 101
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    if-ne p3, v1, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance p3, Lyj;

    .line 116
    .line 117
    invoke-direct {p3, p0, v3}, Lyj;-><init>(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    move-object v8, p3

    .line 124
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v9, p2

    .line 128
    invoke-static/range {v4 .. v10}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivityKt;->access$RemoveAdsRoute(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    move-object v9, p2

    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
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
.end method

.method private static final onCreate$lambda$0$0$0(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private static final onCreate$lambda$0$1$0(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->getViewModel()Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->removeAdsFlow(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private static final onCreate$lambda$0$2$0(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->openSubscriptionManagement(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private static final onCreate$lambda$0$3$0(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->showGenericBillingError()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private final openSubscriptionManagement(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "https://play.google.com/store/account/subscriptions?package=com.random.chat.app"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "RemoveAdsActivity"

    .line 20
    .line 21
    const-string v1, "openSubscriptionManagement"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->showGenericBillingError()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private final showGenericBillingError()V
    .locals 7

    .line 1
    sget-object v0, Lcom/random/chat/app/ui/common/UiNotifier;->INSTANCE:Lcom/random/chat/app/ui/common/UiNotifier;

    .line 2
    .line 3
    sget v2, Lcom/random/chat/app/R$string;->error:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v4, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/random/chat/app/ui/common/UiNotifier;->show$default(Lcom/random/chat/app/ui/common/UiNotifier;Landroid/app/Activity;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finishAfterTransition()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x30

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/random/chat/app/ui/common/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp3;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-direct {p1, v0, p0, p0}, Lp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    const v1, 0x225d2582

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->getViewModel()Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->initialize()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->getViewModel()Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->onForeground()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->f(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatActivity;)Landroidx/appcompat/app/AppCompatDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->d()Z

    .line 17
    .line 18
    .line 19
    return-void
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
