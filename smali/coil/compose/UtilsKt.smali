.class public final Lcoil/compose/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:J

.field public static final b:Lcoil/size/RealSizeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lcoil/compose/UtilsKt;->a:J

    .line 7
    .line 8
    sget-object v0, Lcoil/size/Size;->c:Lcoil/size/Size;

    .line 9
    .line 10
    new-instance v1, Lcoil/size/RealSizeResolver;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcoil/request/ImageRequest;
    .locals 3

    .line 1
    const v0, 0x40cd272a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lcoil/request/ImageRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcoil/request/ImageRequest;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    const v1, -0x4a382b91

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v1, v2

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 47
    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v2, Lcoil/request/ImageRequest;

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()V

    .line 70
    .line 71
    .line 72
    return-object v2
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
