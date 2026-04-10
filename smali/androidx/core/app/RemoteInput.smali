.class public final Landroidx/core/app/RemoteInput;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteInput$Api26Impl;,
        Landroidx/core/app/RemoteInput$Api28Impl;,
        Landroidx/core/app/RemoteInput$Api20Impl;,
        Landroidx/core/app/RemoteInput$Api29Impl;,
        Landroidx/core/app/RemoteInput$Builder;,
        Landroidx/core/app/RemoteInput$EditChoicesBeforeSending;,
        Landroidx/core/app/RemoteInput$Source;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 10
    iput-boolean p4, p0, Landroidx/core/app/RemoteInput;->d:Z

    .line 12
    iput p5, p0, Landroidx/core/app/RemoteInput;->e:I

    .line 14
    iput-object p6, p0, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 16
    iput-object p7, p0, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    const/4 p0, 0x2

    if-ne p5, p0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo p0, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 27
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 31
    throw p0

    :cond_1
    :goto_0
    return-void
.end method
