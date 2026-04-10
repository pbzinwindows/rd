.class Lcom/google/android/material/chip/ChipGroup$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$2;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/chip/ChipGroup$2;->a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 7
    .line 8
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup$2;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/CheckableGroup;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableGroup;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup$2;->a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;->a()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
