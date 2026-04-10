.class public final Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/WindowInsetsRulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;",
        "",
        "ui"
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
.field public static final synthetic a:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

.field public static final b:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final c:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final d:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final e:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final f:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final g:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final h:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final i:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final j:Landroidx/compose/ui/layout/WindowInsetsRulers;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->a:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 8
    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 10
    const-string v1, "caption bar"

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->b:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 17
    new-instance v1, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 19
    const-string v2, "display cutout"

    .line 21
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->c:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 26
    new-instance v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 28
    const-string v3, "ime"

    .line 30
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->d:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 35
    new-instance v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 37
    const-string v4, "mandatory system gestures"

    .line 39
    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->e:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 44
    new-instance v4, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 46
    const-string v5, "navigation bars"

    .line 48
    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->f:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 53
    new-instance v5, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 55
    const-string/jumbo v6, "status bars"

    .line 58
    invoke-direct {v5, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 61
    sput-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->g:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 63
    new-instance v6, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    const/4 v7, 0x3

    .line 66
    new-array v8, v7, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/4 v9, 0x0

    .line 69
    aput-object v5, v8, v9

    const/4 v10, 0x1

    .line 72
    aput-object v4, v8, v10

    const/4 v11, 0x2

    .line 75
    aput-object v0, v8, v11

    .line 77
    const-string/jumbo v12, "system bars"

    .line 80
    invoke-direct {v6, v12, v8}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    .line 83
    new-instance v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 85
    const-string/jumbo v8, "system gestures"

    .line 88
    invoke-direct {v6, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 91
    sput-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->h:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 93
    new-instance v8, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 95
    const-string/jumbo v12, "tappable element"

    .line 98
    invoke-direct {v8, v12}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 101
    sput-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->i:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 103
    new-instance v12, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 105
    const-string/jumbo v13, "waterfall"

    .line 108
    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 111
    sput-object v12, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->j:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 113
    new-instance v13, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    const/4 v14, 0x6

    .line 116
    new-array v15, v14, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 118
    aput-object v5, v15, v9

    .line 120
    aput-object v4, v15, v10

    .line 122
    aput-object v0, v15, v11

    .line 124
    aput-object v1, v15, v7

    move/from16 v16, v7

    const/4 v7, 0x4

    .line 129
    aput-object v2, v15, v7

    const/16 v17, 0x5

    .line 133
    aput-object v8, v15, v17

    move/from16 v18, v9

    .line 137
    const-string/jumbo v9, "safe drawing"

    .line 140
    invoke-direct {v13, v9, v15}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    .line 143
    new-instance v9, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    .line 145
    new-array v13, v7, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 147
    aput-object v3, v13, v18

    .line 149
    aput-object v6, v13, v10

    .line 151
    aput-object v8, v13, v11

    .line 153
    aput-object v12, v13, v16

    .line 155
    const-string/jumbo v15, "safe gestures"

    .line 158
    invoke-direct {v9, v15, v13}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    .line 161
    new-instance v9, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    const/16 v13, 0x9

    .line 165
    new-array v13, v13, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 167
    aput-object v5, v13, v18

    .line 169
    aput-object v4, v13, v10

    .line 171
    aput-object v0, v13, v11

    .line 173
    aput-object v2, v13, v16

    .line 175
    aput-object v6, v13, v7

    .line 177
    aput-object v3, v13, v17

    .line 179
    aput-object v8, v13, v14

    const/4 v0, 0x7

    .line 182
    aput-object v1, v13, v0

    const/16 v0, 0x8

    .line 186
    aput-object v12, v13, v0

    .line 188
    const-string/jumbo v0, "safe content"

    .line 191
    invoke-direct {v9, v0, v13}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    return-void
.end method
