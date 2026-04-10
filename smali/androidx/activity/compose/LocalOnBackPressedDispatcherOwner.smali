.class public final Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;",
        "",
        "activity-compose"
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
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc;

    .line 2
    .line 3
    const/16 v1, 0x16

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
    sput-object v1, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

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

.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 4

    .line 1
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const v0, 0x48071ead

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const v2, 0x7f0902ae

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroidx/activity/OnBackPressedDispatcherOwner;

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
    move-object v0, v2

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
    move-object v0, v1

    .line 64
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const v2, 0x4807151c

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    if-nez v0, :cond_7

    .line 76
    .line 77
    const v0, 0x48072680    # 138394.0f

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    :goto_4
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    instance-of v2, v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_5
    check-cast v1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 109
    .line 110
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_7
    const v1, 0x4807156d

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 121
    .line 122
    .line 123
    return-object v0
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
