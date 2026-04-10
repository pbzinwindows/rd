.class public final Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    const-string/jumbo v1, "testTagsAsResourceId"

    .line 6
    const-string v2, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 8
    const-class v3, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 20
    const-string v2, "accessibilityClassName"

    .line 22
    const-string v4, "getAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 24
    invoke-direct {v1, v3, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 36
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->a:[Lkotlin/reflect/KProperty;

    .line 38
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method
