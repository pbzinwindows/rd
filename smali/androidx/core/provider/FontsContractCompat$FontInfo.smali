.class public Landroidx/core/provider/FontsContractCompat$FontInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontInfo"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZLjava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    .line 43
    iput p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->b:I

    .line 44
    iput p3, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:I

    .line 45
    iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:Z

    .line 46
    iput-object p5, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->e:Ljava/lang/String;

    .line 47
    iput p6, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    const-string/jumbo v1, "systemfont"

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->b:I

    const/16 v0, 0x190

    .line 31
    iput v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:I

    .line 33
    iput-boolean p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:Z

    .line 35
    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->e:Ljava/lang/String;

    .line 37
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->f:I

    return-void
.end method
