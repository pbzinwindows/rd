.class public final synthetic Landroidx/window/embedding/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/ExtensionEmbeddingBackend;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend;

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
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->b:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;->a(Landroid/content/Context;)Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->b:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->c:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 24
    .line 25
    return-object p0
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
.end method
