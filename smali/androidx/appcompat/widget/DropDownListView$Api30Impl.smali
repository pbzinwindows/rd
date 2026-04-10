.class Landroidx/appcompat/widget/DropDownListView$Api30Impl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api30Impl"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Landroid/widget/AdapterView;

    .line 3
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    .line 5
    const-string v2, "positionSelector"

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    .line 13
    aput-object v3, v4, v5

    .line 15
    const-class v6, Landroid/view/View;

    const/4 v7, 0x1

    .line 18
    aput-object v6, v4, v7

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    .line 23
    aput-object v6, v4, v8

    .line 25
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    .line 28
    aput-object v6, v4, v8

    const/4 v8, 0x4

    .line 31
    aput-object v6, v4, v8

    .line 33
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 37
    sput-object v1, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->a:Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    const-string/jumbo v1, "setSelectedPositionInt"

    .line 45
    new-array v2, v7, [Ljava/lang/Class;

    .line 47
    aput-object v3, v2, v5

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 53
    sput-object v1, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->b:Ljava/lang/reflect/Method;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    const-string/jumbo v1, "setNextSelectedPositionInt"

    .line 61
    new-array v2, v7, [Ljava/lang/Class;

    .line 63
    aput-object v3, v2, v5

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 69
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->c:Ljava/lang/reflect/Method;

    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    sput-boolean v7, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
