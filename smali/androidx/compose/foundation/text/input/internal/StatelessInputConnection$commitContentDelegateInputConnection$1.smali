.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1",
        "Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final d(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p0, v0, :cond_1

    .line 7
    .line 8
    and-int/lit8 p0, p2, 0x1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    new-instance p2, Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object p3, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-direct {p2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-string p2, "EXTRA_INPUT_CONTENT_INFO"

    .line 38
    .line 39
    invoke-virtual {p3, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    :goto_2
    new-instance p0, Landroid/content/ClipData;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->b()Landroid/content/ClipDescription;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Landroid/content/ClipData$Item;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->b()Landroid/content/ClipDescription;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->c()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 75
    .line 76
    :cond_2
    return v1
    .line 77
.end method
