.class public final Lcom/random/chat/app/ui/chat/ChatScreenKt$EmojiPanel$lambda$6$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/chat/ChatScreenKt;->EmojiPanel(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $emojiViewRef$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatScreenKt$EmojiPanel$lambda$6$0$$inlined$onDispose$1;->$emojiViewRef$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatScreenKt$EmojiPanel$lambda$6$0$$inlined$onDispose$1;->$emojiViewRef$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->access$EmojiPanel$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/vanniktech/emoji/EmojiView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lcom/vanniktech/emoji/EmojiView;->g:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->c:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, v2, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->c:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ln;

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "variantPopup"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatScreenKt$EmojiPanel$lambda$6$0$$inlined$onDispose$1;->$emojiViewRef$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->access$EmojiPanel$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/vanniktech/emoji/EmojiView;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
