.class public final Lcom/facebook/internal/FetchedAppSettings;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettings$Companion;,
        Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/internal/FetchedAppSettings;",
        "",
        "Companion",
        "DialogFeatureConfig",
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


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/EnumSet;

.field public final f:Z

.field public final g:Lcom/facebook/internal/FacebookRequestErrorClassification;

.field public final h:Z

.field public final i:Z

.field public final j:Lorg/json/JSONArray;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONArray;

.field public final p:Lorg/json/JSONArray;

.field public final q:Lorg/json/JSONArray;

.field public final r:Lorg/json/JSONArray;

.field public final s:Lorg/json/JSONArray;

.field public final t:Lorg/json/JSONArray;

.field public final u:Lorg/json/JSONArray;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/internal/FetchedAppSettings;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/FetchedAppSettings;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/facebook/internal/FetchedAppSettings;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/internal/FetchedAppSettings;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/internal/FetchedAppSettings;->e:Ljava/util/EnumSet;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/facebook/internal/FetchedAppSettings;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/facebook/internal/FetchedAppSettings;->g:Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 17
    .line 18
    iput-boolean p11, p0, Lcom/facebook/internal/FetchedAppSettings;->h:Z

    .line 19
    .line 20
    iput-boolean p12, p0, Lcom/facebook/internal/FetchedAppSettings;->i:Z

    .line 21
    .line 22
    iput-object p13, p0, Lcom/facebook/internal/FetchedAppSettings;->j:Lorg/json/JSONArray;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/facebook/internal/FetchedAppSettings;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/facebook/internal/FetchedAppSettings;->l:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->m:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->n:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->o:Lorg/json/JSONArray;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->p:Lorg/json/JSONArray;

    .line 43
    .line 44
    move-object/from16 p1, p21

    .line 45
    .line 46
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->q:Lorg/json/JSONArray;

    .line 47
    .line 48
    move-object/from16 p1, p22

    .line 49
    .line 50
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->r:Lorg/json/JSONArray;

    .line 51
    .line 52
    move-object/from16 p1, p23

    .line 53
    .line 54
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->s:Lorg/json/JSONArray;

    .line 55
    .line 56
    move-object/from16 p1, p24

    .line 57
    .line 58
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->t:Lorg/json/JSONArray;

    .line 59
    .line 60
    move-object/from16 p1, p25

    .line 61
    .line 62
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->u:Lorg/json/JSONArray;

    .line 63
    .line 64
    move-object/from16 p1, p26

    .line 65
    .line 66
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->v:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 p1, p27

    .line 69
    .line 70
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->w:Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 p1, p28

    .line 73
    .line 74
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->x:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 p1, p29

    .line 77
    .line 78
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->y:Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 p1, p30

    .line 81
    .line 82
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->z:Ljava/lang/Long;

    .line 83
    .line 84
    return-void
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
.end method
