.class final Landroidx/core/view/ContentInfoCompat$CompatImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompatImpl"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->a:Landroid/content/ClipData;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->a:Landroid/content/ClipData;

    .line 11
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    .line 19
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->b:I

    .line 21
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->c:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    .line 27
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->c:I

    .line 29
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->d:Landroid/net/Uri;

    .line 31
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->d:Landroid/net/Uri;

    .line 33
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->e:Landroid/os/Bundle;

    .line 35
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->e:Landroid/os/Bundle;

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "Requested flags 0x"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ", but only 0x"

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " are allowed"

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    const-string/jumbo p0, "source is out of range of [0, 5] (too high)"

    .line 85
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    const-string/jumbo p0, "source is out of range of [0, 5] (too low)"

    .line 94
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 97
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->b:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->c:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContentInfoCompat{clip="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->a:Landroid/content/ClipData;

    .line 10
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", source="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->b:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    goto :goto_0

    .line 58
    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    goto :goto_0

    .line 61
    :cond_5
    const-string v1, "SOURCE_APP"

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", flags="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->c:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    .line 77
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    goto :goto_1

    .line 80
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ""

    .line 89
    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->d:Landroid/net/Uri;

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_2

    .line 95
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    const-string v4, ", hasLinkUri("

    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ")"

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->e:Landroid/os/Bundle;

    if-nez p0, :cond_8

    goto :goto_3

    .line 130
    :cond_8
    const-string v1, ", hasExtras"

    .line 132
    :goto_3
    const-string/jumbo p0, "}"

    .line 135
    invoke-static {v0, v1, p0}, Lm;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
