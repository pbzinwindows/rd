.class public final Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;",
        "",
        "navigationevent-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/navigationevent/NavigationEventDispatcherOwner;
    .locals 4

    .line 1
    sget-object v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const v0, 0x38ac9bd8

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const v2, 0x7f0902ad

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v0}, Landroidx/core/viewtree/ViewTree;->a(Landroid/view/View;)Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v2, v0, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    const v1, 0x38ac9437

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 74
    .line 75
    .line 76
    return-object v0
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
.end method
