.class public final Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1",
        "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/ui/text/platform/DefaultImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/platform/DefaultImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->a:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->b:Landroidx/compose/ui/text/platform/DefaultImpl;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->b:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->a:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->a:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/ImmutableBool;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->b:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    .line 19
    .line 20
    return-void
    .line 21
.end method
