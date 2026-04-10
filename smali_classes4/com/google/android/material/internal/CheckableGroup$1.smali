.class Lcom/google/android/material/internal/CheckableGroup$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener<",
        "Lcom/google/android/material/internal/MaterialCheckable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/CheckableGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/CheckableGroup$1;->a:Lcom/google/android/material/internal/CheckableGroup;

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
.method public final a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/CheckableGroup$1;->a:Lcom/google/android/material/internal/CheckableGroup;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableGroup;->b(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/internal/CheckableGroup;->e:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/CheckableGroup;->e(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableGroup;->c:Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/internal/CheckableGroup;->b:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
