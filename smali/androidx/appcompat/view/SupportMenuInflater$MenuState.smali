.class Landroidx/appcompat/view/SupportMenuInflater$MenuState;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuState"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Landroidx/appcompat/view/SupportMenuInflater;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroidx/core/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->c:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->d:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->g:Z

    .line 26
    .line 27
    return-void
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
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
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

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->s:Z

    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v2

    .line 11
    iget-boolean v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->t:Z

    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    .line 17
    iget-boolean v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->u:Z

    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    .line 23
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->l:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 42
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->m:I

    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    iget v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->v:I

    if-ltz v2, :cond_1

    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->y:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    new-instance v2, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;

    .line 66
    iget-object v3, v0, Landroidx/appcompat/view/SupportMenuInflater;->d:Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 70
    invoke-static {v1}, Landroidx/appcompat/view/SupportMenuInflater;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    iput-object v1, v0, Landroidx/appcompat/view/SupportMenuInflater;->d:Ljava/lang/Object;

    .line 76
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/view/SupportMenuInflater;->d:Ljava/lang/Object;

    .line 78
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->y:Ljava/lang/String;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v1, v2, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->a:Ljava/lang/Object;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->c:[Ljava/lang/Class;

    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 95
    iput-object v6, v2, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Landroid/view/InflateException;

    .line 104
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    .line 106
    const-string v2, " in class "

    .line 108
    invoke-static {v0, v3, v2}, Lm;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    throw p1

    .line 130
    :cond_3
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    .line 132
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_4
    :goto_1
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->r:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    .line 141
    instance-of v1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v1, :cond_5

    move-object v1, p1

    .line 146
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 148
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->f(Z)V

    goto :goto_4

    .line 152
    :cond_5
    instance-of v1, p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    if-eqz v1, :cond_7

    move-object v1, p1

    .line 157
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 159
    iget-object v2, v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->d:Landroidx/core/internal/view/SupportMenuItem;

    .line 161
    :try_start_1
    iget-object v3, v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 169
    const-string/jumbo v6, "setExclusiveCheckable"

    .line 172
    new-array v7, v5, [Ljava/lang/Class;

    .line 174
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 176
    aput-object v8, v7, v4

    .line 178
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 182
    iput-object v3, v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    .line 187
    :cond_6
    :goto_2
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Ljava/lang/reflect/Method;

    .line 189
    new-array v3, v5, [Ljava/lang/Object;

    .line 191
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    aput-object v6, v3, v4

    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 199
    :goto_3
    const-string v2, "MenuItemWrapper"

    .line 201
    const-string v3, "Error while calling setExclusiveCheckable"

    .line 203
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->x:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 210
    sget-object v2, Landroidx/appcompat/view/SupportMenuInflater;->e:[Ljava/lang/Class;

    .line 212
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->a:[Ljava/lang/Object;

    .line 214
    invoke-virtual {p0, v1, v2, v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/View;

    .line 220
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v4, v5

    .line 224
    :cond_8
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->w:I

    if-lez v0, :cond_a

    if-nez v4, :cond_9

    .line 230
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_5

    .line 234
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 236
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 238
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->z:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_c

    .line 245
    instance-of v1, p1, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v1, :cond_b

    move-object v1, p1

    .line 250
    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    .line 252
    invoke-interface {v1, v0}, Landroidx/core/internal/view/SupportMenuItem;->b(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;

    goto :goto_6

    .line 256
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 258
    const-string/jumbo v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 261
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_c
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->A:Ljava/lang/CharSequence;

    .line 266
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->B:Ljava/lang/CharSequence;

    .line 271
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 274
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->n:C

    .line 276
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->o:I

    .line 278
    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->a(Landroid/view/MenuItem;CI)V

    .line 281
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->p:C

    .line 283
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->q:I

    .line 285
    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->e(Landroid/view/MenuItem;CI)V

    .line 288
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_d

    .line 292
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 295
    :cond_d
    iget-object p0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->C:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_e

    .line 299
    invoke-static {p1, p0}, Landroidx/core/view/MenuItemCompat;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method
