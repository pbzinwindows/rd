.class Landroidx/cursoradapter/widget/CursorFilter;
.super Landroid/widget/Filter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;
    }
.end annotation


# instance fields
.field public a:Landroidx/cursoradapter/widget/CursorAdapter;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorFilter;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;->b(Landroid/database/Cursor;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorFilter;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;->c(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 19
    .line 20
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1
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
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorFilter;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;->a(Landroid/database/Cursor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method
