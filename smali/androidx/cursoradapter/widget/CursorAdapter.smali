.class public abstract Landroidx/cursoradapter/widget/CursorAdapter;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;,
        Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

.field public g:Landroid/database/DataSetObserver;

.field public h:Landroidx/cursoradapter/widget/CursorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/cursoradapter/widget/CursorAdapter;->e(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 6
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
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->h(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public c(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

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
    .line 22
    .line 23
    .line 24
.end method

.method public abstract d(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public final e(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    or-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    iput-boolean v2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Z

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    iput-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string p1, "_id"

    .line 26
    .line 27
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, -0x1

    .line 33
    :goto_1
    iput p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    and-int/2addr p3, p1

    .line 37
    if-ne p3, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;-><init>(Landroidx/cursoradapter/widget/CursorAdapter;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    .line 45
    .line 46
    new-instance p1, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;-><init>(Landroidx/cursoradapter/widget/CursorAdapter;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroid/database/DataSetObserver;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroid/database/DataSetObserver;

    .line 58
    .line 59
    :goto_2
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroid/database/DataSetObserver;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-interface {p2, p0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
    .line 76
    .line 77
.end method

.method public f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public abstract g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->d(Landroid/view/View;Landroid/database/Cursor;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
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
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->h:Landroidx/cursoradapter/widget/CursorFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/cursoradapter/widget/CursorFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Landroidx/cursoradapter/widget/CursorFilter;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->h:Landroidx/cursoradapter/widget/CursorFilter;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->h:Landroidx/cursoradapter/widget/CursorFilter;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    iget p0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:I

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    return-wide v1
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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/content/Context;

    .line 18
    iget-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 26
    invoke-virtual {p0, p2, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->d(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    .line 30
    :cond_1
    const-string p0, "couldn\'t move cursor to position "

    .line 32
    invoke-static {p1, p0}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    return-object v1

    .line 40
    :cond_2
    const-string/jumbo p0, "this should only be called when the cursor is valid"

    .line 43
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public h(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroid/database/DataSetObserver;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->f:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->g:Landroid/database/DataSetObserver;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    const-string v1, "_id"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->e:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
