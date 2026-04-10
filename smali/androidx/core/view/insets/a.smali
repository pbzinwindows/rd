.class public final synthetic Landroidx/core/view/insets/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/insets/SystemBarStateMonitor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/insets/a;->a:Landroidx/core/view/insets/SystemBarStateMonitor;

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
.method public final b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/a;->a:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Landroidx/core/graphics/Insets;->b(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->b(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->c:Landroidx/core/graphics/Insets;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->d:Landroidx/core/graphics/Insets;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    iput-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->c:Landroidx/core/graphics/Insets;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->d:Landroidx/core/graphics/Insets;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    :goto_0
    if-ltz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->d(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object p2
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
