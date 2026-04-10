.class Landroidx/appcompat/widget/DrawableUtils$Api18Impl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api18Impl"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.graphics.Insets"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 12
    const-string v5, "getOpticalInsets"

    .line 14
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    .line 18
    :try_start_1
    const-string v5, "left"

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    .line 24
    :try_start_2
    const-string/jumbo v6, "top"

    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    :try_start_3
    const-string/jumbo v7, "right"

    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    :try_start_4
    const-string v8, "bottom"

    .line 40
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    move v8, v0

    goto :goto_5

    :catch_0
    move-object v7, v1

    goto :goto_4

    :catch_1
    move-object v6, v1

    :goto_0
    move-object v7, v6

    goto :goto_4

    :catch_2
    move-object v6, v1

    goto :goto_0

    :catch_3
    move-object v6, v1

    goto :goto_0

    :catch_4
    move-object v5, v1

    :goto_1
    move-object v6, v5

    goto :goto_0

    :catch_5
    move-object v5, v1

    :goto_2
    move-object v6, v5

    goto :goto_0

    :catch_6
    move-object v5, v1

    :goto_3
    move-object v6, v5

    goto :goto_0

    :catch_7
    move-object v4, v1

    move-object v5, v4

    goto :goto_1

    :catch_8
    move-object v4, v1

    move-object v5, v4

    goto :goto_2

    :catch_9
    move-object v4, v1

    move-object v5, v4

    goto :goto_3

    :catch_a
    :goto_4
    move-object v3, v1

    move v8, v2

    :goto_5
    if-eqz v8, :cond_0

    .line 77
    sput-object v4, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->b:Ljava/lang/reflect/Method;

    .line 79
    sput-object v5, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->c:Ljava/lang/reflect/Field;

    .line 81
    sput-object v6, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->d:Ljava/lang/reflect/Field;

    .line 83
    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->e:Ljava/lang/reflect/Field;

    .line 85
    sput-object v3, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->f:Ljava/lang/reflect/Field;

    .line 87
    sput-boolean v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->a:Z

    goto :goto_6

    .line 90
    :cond_0
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->b:Ljava/lang/reflect/Method;

    .line 92
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->c:Ljava/lang/reflect/Field;

    .line 94
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->d:Ljava/lang/reflect/Field;

    .line 96
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->e:Ljava/lang/reflect/Field;

    .line 98
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->f:Ljava/lang/reflect/Field;

    .line 100
    sput-boolean v2, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->a:Z

    :goto_6
    return-void
.end method
