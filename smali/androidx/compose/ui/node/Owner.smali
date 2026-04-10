.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PositionCalculator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Owner$Companion;,
        Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0004\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner;",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "Companion",
        "OnLayoutCompletedListener",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract B(J)J
.end method

.method public abstract E(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract F(F)V
.end method

.method public abstract G(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract H(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract J()V
.end method

.method public abstract L()V
.end method

.method public abstract N(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract O()V
.end method

.method public abstract P()V
.end method

.method public abstract b(Z)V
.end method

.method public abstract d(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract e()V
.end method

.method public abstract g(J)J
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
.end method

.method public abstract getAutofill()Landroidx/compose/ui/autofill/Autofill;
.end method

.method public abstract getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;
.end method

.method public abstract getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
.end method

.method public abstract getClipboard()Landroidx/compose/ui/platform/Clipboard;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
.end method

.method public abstract getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
.end method

.method public abstract getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
.end method

.method public abstract getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;
.end method

.method public abstract getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
.end method

.method public abstract getRectManager()Landroidx/compose/ui/spatial/RectManager;
.end method

.method public abstract getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
.end method

.method public abstract h(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract j()V
.end method

.method public abstract l(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract m(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract n(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract p(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract q(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract r(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
.end method

.method public abstract s(Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract t(ILandroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract v(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;
.end method

.method public abstract w(ILandroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract x()V
.end method

.method public abstract z(Landroidx/compose/ui/node/LayoutNode;J)V
.end method
