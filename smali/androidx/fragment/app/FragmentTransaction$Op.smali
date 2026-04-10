.class final Landroidx/fragment/app/FragmentTransaction$Op;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Op"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 20
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    .line 22
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
