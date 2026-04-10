.class public final synthetic Lcl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p0, p0, Lcl;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->g(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    .line 22
    .line 23
    :goto_1
    const/16 v1, 0x287

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v1, Landroidx/core/graphics/Insets;->a:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v1, v1, Landroidx/core/graphics/Insets;->c:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->b:I

    .line 36
    .line 37
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/material/search/SearchView;->g(Lcom/google/android/material/search/SearchView;Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    .line 5
    .line 6
    return-object p2
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
