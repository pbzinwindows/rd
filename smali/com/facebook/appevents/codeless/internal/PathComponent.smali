.class public final Lcom/facebook/appevents/codeless/internal/PathComponent;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;,
        Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/PathComponent;",
        "",
        "Companion",
        "MatchBitmaskType",
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "class_name"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    .line 15
    const-string v0, "index"

    const/4 v1, -0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 22
    iput v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->b:I

    .line 24
    const-string v0, "id"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    iput v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->c:I

    .line 32
    const-string/jumbo v0, "text"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->d:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "tag"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->e:Ljava/lang/String;

    .line 56
    const-string v0, "description"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->f:Ljava/lang/String;

    .line 67
    const-string v0, "hint"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->g:Ljava/lang/String;

    .line 78
    const-string v0, "match_bitmask"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 84
    iput p1, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    return-void
.end method
