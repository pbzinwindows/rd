.class Lcom/google/android/material/chip/ChipGroup$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$1;->a:Lcom/google/android/material/chip/ChipGroup;

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup$1;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/CheckableGroup;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/material/internal/CheckableGroup;->c(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;->a(Lcom/google/android/material/chip/ChipGroup;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
