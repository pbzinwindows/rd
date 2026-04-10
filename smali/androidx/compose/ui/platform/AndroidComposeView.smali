.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/focus/PlatformFocusOwner;
.implements Landroidx/compose/ui/platform/ViewRootForTest;
.implements Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/compose/ui/node/OutOfFrameExecutor;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;,
        Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0006\u00c6\u0002\u00c7\u0002\u00c8\u0002B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010$\u001a\u00020\u001a2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010)R*\u00103\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008+\u0010,\u0012\u0004\u00081\u00102\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010H\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR+\u0010Q\u001a\u00020I2\u0006\u0010J\u001a\u00020I8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010W\u001a\u00020R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010c\u001a\u00020^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001a\u0010i\u001a\u00020d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0017\u0010o\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR \u0010v\u001a\u00020p8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u0012\u0004\u0008u\u00102\u001a\u0004\u0008s\u0010tR \u0010|\u001a\u0008\u0012\u0004\u0012\u00020p0w8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0082\u0001\u001a\u00020}8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0005\u0008\u008d\u0001\u0010 R \u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a3\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R \u0010\u00ae\u0001\u001a\u00030\u00a9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R3\u0010\u00b5\u0001\u001a\u00030\u00af\u00012\u0007\u0010J\u001a\u00030\u00af\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00b0\u0001\u0010L\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\"\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R \u0010\u00c1\u0001\u001a\u00030\u00bc\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R \u0010\u00c7\u0001\u001a\u00030\u00c2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R \u0010\u00cd\u0001\u001a\u00030\u00c8\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R1\u0010\u00d6\u0001\u001a\u00030\u00ce\u00018V@\u0016X\u0096\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u0012\u0005\u0008\u00d5\u0001\u00102\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R/\u0010\u00dd\u0001\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u0012\u0005\u0008\u00dc\u0001\u00102\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0005\u0008\u00db\u0001\u0010\u001cR5\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\"2\u0008\u0010J\u001a\u0004\u0018\u00010\"8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00de\u0001\u0010L\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\"\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\"8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e0\u0001R\'\u0010\u00ee\u0001\u001a\u00030\u00e8\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u0012\u0005\u0008\u00ed\u0001\u00102\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R \u0010\u00f4\u0001\u001a\u00030\u00ef\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\'\u0010\u00fb\u0001\u001a\u00030\u00f5\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\u0012\u0005\u0008\u00fa\u0001\u00102\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R3\u0010\u0082\u0002\u001a\u00030\u00fc\u00012\u0007\u0010J\u001a\u00030\u00fc\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00fd\u0001\u0010L\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"\u0006\u0008\u0080\u0002\u0010\u0081\u0002R3\u0010\u0089\u0002\u001a\u00030\u0083\u00022\u0007\u0010J\u001a\u00030\u0083\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0084\u0002\u0010L\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\"\u0006\u0008\u0087\u0002\u0010\u0088\u0002R \u0010\u008f\u0002\u001a\u00030\u008a\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R \u0010\u0095\u0002\u001a\u00030\u0090\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R \u0010\u009b\u0002\u001a\u00030\u0096\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R \u0010\u00a1\u0002\u001a\u00030\u009c\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0017\u0010\u00a4\u0002\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u0018\u0010\u00a8\u0002\u001a\u00030\u00a5\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u001a\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00a9\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u001a\u0010\u00b0\u0002\u001a\u0005\u0018\u00010\u00ad\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u0018\u0010\u00b4\u0002\u001a\u00030\u00b1\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u0017\u0010\u00b6\u0002\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0002\u0010\u00da\u0001R\u0018\u0010\u00b8\u0002\u001a\u00030\u00ce\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0002\u0010\u00d2\u0001R\u0018\u0010\u00bc\u0002\u001a\u00030\u00b9\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R\u0018\u0010\u00c0\u0002\u001a\u00030\u00bd\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u0018\u0010\u00c2\u0002\u001a\u00030\u00ce\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0002\u0010\u00d2\u0001R\u0019\u0010\u00c5\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\u00a8\u0006\u00c9\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/compose/ui/node/Owner;",
        "Landroidx/compose/ui/focus/PlatformFocusOwner;",
        "Landroidx/compose/ui/platform/ViewRootForTest;",
        "Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/compose/ui/node/OutOfFrameExecutor;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "getImportantForAutofill",
        "()I",
        "Landroidx/compose/ui/geometry/Rect;",
        "getEmbeddedViewFocusRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "",
        "intervalMillis",
        "",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;",
        "handler",
        "setUncaughtExceptionHandler",
        "(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(Lkotlin/jvm/functions/Function1;)V",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;",
        "c",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui",
        "()Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;",
        "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations",
        "()V",
        "primaryDirectionalMotionAxisOverride",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "d",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "sharedDrawScope",
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;",
        "e",
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;",
        "getFrameEndScheduler$ui",
        "()Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;",
        "setFrameEndScheduler$ui",
        "(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V",
        "frameEndScheduler",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "value",
        "g",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "getRetainedValuesStore",
        "()Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "retainedValuesStore",
        "Landroidx/compose/ui/unit/Density;",
        "<set-?>",
        "j",
        "Landroidx/compose/runtime/MutableState;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "m",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/FocusOwner;",
        "focusOwner",
        "n",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setCoroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;",
        "o",
        "Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;",
        "dragAndDropManager",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "r",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "Landroidx/compose/ui/layout/InsetsListener;",
        "s",
        "Landroidx/compose/ui/layout/InsetsListener;",
        "getInsetsListener",
        "()Landroidx/compose/ui/layout/InsetsListener;",
        "insetsListener",
        "Landroidx/compose/ui/node/LayoutNode;",
        "t",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "getRoot$annotations",
        "root",
        "Landroidx/collection/MutableIntObjectMap;",
        "u",
        "Landroidx/collection/MutableIntObjectMap;",
        "getLayoutNodes",
        "()Landroidx/collection/MutableIntObjectMap;",
        "layoutNodes",
        "Landroidx/compose/ui/spatial/RectManager;",
        "v",
        "Landroidx/compose/ui/spatial/RectManager;",
        "getRectManager",
        "()Landroidx/compose/ui/spatial/RectManager;",
        "rectManager",
        "Landroidx/compose/ui/node/RootForTest;",
        "w",
        "Landroidx/compose/ui/node/RootForTest;",
        "getRootForTest",
        "()Landroidx/compose/ui/node/RootForTest;",
        "rootForTest",
        "x",
        "Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;",
        "getUncaughtExceptionHandler$ui",
        "()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;",
        "setUncaughtExceptionHandler$ui",
        "uncaughtExceptionHandler",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "y",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "getSemanticsOwner",
        "()Landroidx/compose/ui/semantics/SemanticsOwner;",
        "semanticsOwner",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "A",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "getContentCaptureManager$ui",
        "()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "setContentCaptureManager$ui",
        "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V",
        "contentCaptureManager",
        "Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "B",
        "Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "accessibilityManager",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "C",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "Landroidx/compose/ui/autofill/AutofillTree;",
        "D",
        "Landroidx/compose/ui/autofill/AutofillTree;",
        "getAutofillTree",
        "()Landroidx/compose/ui/autofill/AutofillTree;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "K",
        "getConfiguration",
        "()Landroid/content/res/Configuration;",
        "setConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "configuration",
        "Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "M",
        "Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "get_autofillManager$ui",
        "()Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "_autofillManager",
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "O",
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/AndroidClipboard;",
        "P",
        "Landroidx/compose/ui/platform/AndroidClipboard;",
        "getClipboard",
        "()Landroidx/compose/ui/platform/AndroidClipboard;",
        "clipboard",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "Q",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "",
        "R",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "e0",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui",
        "getLastMatrixRecalculationAnimationTime$ui$annotations",
        "lastMatrixRecalculationAnimationTime",
        "h0",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V",
        "_viewTreeOwners",
        "i0",
        "Landroidx/compose/runtime/State;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "l0",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/TextInputService;",
        "getTextInputService$annotations",
        "textInputService",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "n0",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "o0",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader$annotations",
        "fontLoader",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "p0",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "setFontFamilyResolver",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "q0",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "r0",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "hapticFeedBack",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "t0",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "modifierLocalManager",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "u0",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "textToolbar",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "K0",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/PointerIconService;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/WindowInfo;",
        "windowInfo",
        "Landroidx/compose/ui/autofill/Autofill;",
        "getAutofill",
        "()Landroidx/compose/ui/autofill/Autofill;",
        "autofill",
        "Landroidx/compose/ui/autofill/AutofillManager;",
        "getAutofillManager",
        "()Landroidx/compose/ui/autofill/AutofillManager;",
        "autofillManager",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "getAndroidViewsHandler$ui",
        "()Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placementScope",
        "Landroidx/compose/ui/input/InputModeManager;",
        "getInputModeManager",
        "()Landroidx/compose/ui/input/InputModeManager;",
        "inputModeManager",
        "getScrollCaptureInProgress$ui",
        "scrollCaptureInProgress",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "outOfFrameExecutor",
        "Companion",
        "ViewTreeOwners",
        "RootModifierNode",
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


# static fields
.field public static N0:Ljava/lang/Class;

.field public static O0:Ljava/lang/reflect/Method;

.field public static P0:Ljava/lang/reflect/Method;

.field public static final Q0:Landroidx/collection/MutableObjectList;

.field public static R0:Lc;

.field public static S0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public A0:F

.field public final B:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field public final B0:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

.field public final C:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final C0:Ll0;

.field public final D:Landroidx/compose/ui/autofill/AutofillTree;

.field public D0:Z

.field public final E:Landroidx/collection/MutableObjectList;

.field public final E0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

.field public F:Landroidx/collection/MutableObjectList;

.field public final F0:Lkotlin/jvm/functions/Function0;

.field public G:Z

.field public final G0:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

.field public H:Z

.field public H0:Z

.field public final I:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

.field public final I0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field public final J:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

.field public J0:Landroid/view/View;

.field public final K:Landroidx/compose/runtime/MutableState;

.field public final K0:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

.field public final L:Landroidx/compose/ui/autofill/AndroidAutofill;

.field public L0:I

.field public final M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

.field public M0:I

.field public N:Z

.field public final O:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field public final P:Landroidx/compose/ui/platform/AndroidClipboard;

.field public final Q:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field public R:Z

.field public S:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public T:Landroidx/compose/ui/unit/Constraints;

.field public U:Z

.field public final V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

.field public W:J

.field public a:J

.field public final a0:[I

.field public final b:Z

.field public final b0:[F

.field public c:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

.field public final c0:[F

.field public final d:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public final d0:[F

.field public e:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

.field public e0:J

.field public f:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

.field public f0:Z

.field public g:Landroidx/compose/runtime/retain/RetainedValuesStore;

.field public g0:J

.field public final h:Lkotlin/collections/ArrayDeque;

.field public final h0:Landroidx/compose/runtime/MutableState;

.field public final i:Ll0;

.field public final i0:Landroidx/compose/runtime/State;

.field public final j:Landroidx/compose/runtime/MutableState;

.field public j0:Lkotlin/jvm/functions/Function1;

.field public final k:Landroid/view/View;

.field public final k0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public final l:Z

.field public final l0:Landroidx/compose/ui/text/input/TextInputService;

.field public final m:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public final m0:Ljava/util/concurrent/atomic/AtomicReference;

.field public n:Lkotlin/coroutines/CoroutineContext;

.field public final n0:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

.field public final o:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

.field public final o0:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

.field public final p:Landroidx/compose/ui/platform/LazyWindowInfo;

.field public final p0:Landroidx/compose/runtime/MutableState;

.field public final q:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final q0:Landroidx/compose/runtime/MutableState;

.field public final r:Landroidx/compose/ui/platform/AndroidViewConfiguration;

.field public final r0:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

.field public final s:Landroidx/compose/ui/layout/InsetsListener;

.field public final s0:Landroidx/compose/ui/input/InputModeManagerImpl;

.field public final t:Landroidx/compose/ui/node/LayoutNode;

.field public final t0:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field public final u:Landroidx/collection/MutableIntObjectMap;

.field public final u0:Landroidx/compose/ui/platform/AndroidTextToolbar;

.field public final v:Landroidx/compose/ui/spatial/RectManager;

.field public v0:Landroid/view/MotionEvent;

.field public final w:Landroidx/compose/ui/platform/AndroidComposeView;

.field public w0:J

.field public x:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

.field public final x0:Landroidx/compose/ui/platform/WeakCache;

.field public final y:Landroidx/compose/ui/semantics/SemanticsOwner;

.field public final y0:Landroidx/collection/MutableObjectList;

.field public final z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/collection/MutableObjectList;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    const/4 v7, 0x1

    .line 12
    iput-boolean v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 14
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 16
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 21
    sget-object v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->a:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 25
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 27
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lkotlin/collections/ArrayDeque;

    .line 32
    new-instance v0, Ll0;

    const/4 v8, 0x0

    .line 35
    invoke-direct {v0, p0, v8}, Ll0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Ll0;

    .line 40
    invoke-static {p1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 44
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->i()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/runtime/MutableState;

    .line 54
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v9, v0, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v8

    .line 63
    :goto_0
    iput-boolean v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 65
    new-instance v11, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 67
    invoke-direct {v11}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 70
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 72
    invoke-direct {v0, p0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 75
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/focus/FocusOwnerImpl;

    move-object v0, p2

    .line 78
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lkotlin/coroutines/CoroutineContext;

    .line 80
    new-instance v12, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 82
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    .line 84
    const-string/jumbo v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    .line 89
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 91
    const-string/jumbo v4, "startDrag"

    move-object v2, p0

    .line 95
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    invoke-direct {v12, v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 101
    iput-object v12, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 103
    new-instance v0, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 105
    invoke-direct {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>()V

    .line 108
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 110
    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 112
    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 115
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 117
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 119
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    .line 126
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 128
    new-instance v0, Landroidx/compose/ui/layout/InsetsListener;

    .line 130
    invoke-direct {v0}, Landroidx/compose/ui/layout/InsetsListener;-><init>()V

    .line 133
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/InsetsListener;

    .line 135
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x3

    .line 138
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 141
    sget-object v1, Landroidx/compose/ui/layout/RootMeasurePolicy;->b:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->k(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->n(Landroidx/compose/ui/unit/Density;)V

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->g(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 160
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;

    .line 162
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v3

    .line 169
    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    move-result-object v3

    .line 173
    invoke-static {v1, v3}, Lbh;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object v3

    .line 181
    iget-object v3, v3, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 183
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->m(Landroidx/compose/ui/Modifier;)V

    .line 190
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/node/LayoutNode;

    .line 192
    sget-object v0, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    .line 194
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 196
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 199
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/collection/MutableIntObjectMap;

    .line 201
    new-instance v0, Landroidx/compose/ui/spatial/RectManager;

    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 206
    invoke-direct {v0}, Landroidx/compose/ui/spatial/RectManager;-><init>()V

    .line 209
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/spatial/RectManager;

    .line 211
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 213
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 215
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 219
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    .line 223
    invoke-direct {v0, v1, v11, v3}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/MutableIntObjectMap;)V

    .line 226
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 228
    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 230
    invoke-direct {v11, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 233
    iput-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 235
    new-instance v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 237
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 239
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 243
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;

    .line 245
    const-string v4, "getContentCaptureSessionCompat"

    .line 247
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    invoke-direct {v12, p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    .line 253
    iput-object v12, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 255
    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    const-string v1, "accessibility"

    .line 262
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 271
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 273
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    .line 277
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 279
    new-instance v0, Landroidx/compose/ui/autofill/AutofillTree;

    .line 281
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    .line 284
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AutofillTree;

    .line 286
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 288
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 291
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/MutableObjectList;

    .line 293
    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 295
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    .line 298
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 300
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 302
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 309
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 311
    new-instance v0, Landroid/content/res/Configuration;

    .line 313
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 324
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 328
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/runtime/MutableState;

    .line 330
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 337
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 339
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v1

    .line 343
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/autofill/AutofillTree;)V

    goto :goto_1

    :cond_1
    move-object v0, v6

    .line 348
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 350
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    invoke-static {}, Lk0;->f()Ljava/lang/Class;

    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lk0;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 370
    new-instance v1, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    move-object v3, v1

    .line 373
    new-instance v1, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 375
    invoke-direct {v1, v0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 378
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    .line 382
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v4

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v3

    move-object v3, p0

    .line 392
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/AndroidAutofillManager;-><init>(Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;Landroidx/compose/ui/semantics/SemanticsOwner;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 397
    :cond_2
    const-string v0, "Autofill service could not be located."

    .line 399
    invoke-static {v0}, Lm;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 403
    throw v0

    :cond_3
    move-object v1, v6

    .line 405
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 407
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 409
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    .line 412
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 414
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboard;

    .line 416
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboard;-><init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V

    .line 423
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 425
    new-instance v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 427
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 429
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 432
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 435
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 437
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 439
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 443
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 446
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const-wide v0, 0x7fffffff7fffffffL

    .line 453
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 455
    filled-new-array {v8, v8}, [I

    move-result-object v0

    .line 459
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[I

    .line 461
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v0

    .line 465
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    .line 467
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v1

    .line 471
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 473
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v1

    .line 477
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[F

    const-wide/16 v3, -0x1

    .line 481
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 488
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 490
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 494
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/runtime/MutableState;

    .line 496
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 498
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 501
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 505
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/runtime/State;

    .line 507
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 509
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v3

    .line 513
    invoke-direct {v1, v3, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 516
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 518
    new-instance v3, Landroidx/compose/ui/text/input/TextInputService;

    .line 520
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 522
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 525
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/text/input/TextInputService;

    .line 527
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 532
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 534
    new-instance v1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    move-result-object v3

    .line 540
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    .line 543
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 545
    new-instance v1, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 547
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 552
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    move-result-object v1

    .line 556
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->i()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    .line 560
    invoke-static {v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 564
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/runtime/MutableState;

    .line 566
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 570
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    .line 578
    sget-object v3, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a:[I

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    move-object v1, v6

    goto :goto_3

    .line 586
    :cond_4
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_3

    .line 589
    :cond_5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_3
    if-nez v1, :cond_6

    .line 593
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 595
    :cond_6
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 599
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/runtime/MutableState;

    .line 601
    new-instance v1, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 603
    invoke-direct {v1, p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 606
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 608
    new-instance v1, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 610
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v7

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    .line 619
    :goto_4
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 621
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 624
    invoke-direct {v1, v4, v3}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 627
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 629
    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 631
    invoke-direct {v1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 634
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 636
    new-instance v1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 638
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 641
    new-instance v3, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 643
    new-instance v4, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    .line 645
    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidTextToolbar;)V

    .line 648
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 651
    sget-object v3, Landroidx/compose/ui/platform/TextToolbarStatus;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 653
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 655
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 657
    invoke-direct {v1}, Landroidx/compose/ui/platform/WeakCache;-><init>()V

    .line 660
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/WeakCache;

    .line 662
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 664
    invoke-direct {v1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 667
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/collection/MutableObjectList;

    .line 669
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 671
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 674
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 676
    new-instance v1, Ll0;

    .line 678
    invoke-direct {v1, p0, v7}, Ll0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 681
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Ll0;

    .line 683
    new-instance v1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 685
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;

    .line 687
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 690
    invoke-direct {v1, p1, v3}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 693
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 695
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 697
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 700
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1d

    if-ge v9, v1, :cond_8

    .line 706
    new-instance v3, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;

    .line 708
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;-><init>([F)V

    goto :goto_5

    .line 712
    :cond_8
    new-instance v3, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 714
    invoke-direct {v3}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;-><init>()V

    .line 717
    :goto_5
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 719
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 721
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 724
    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 727
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x1a

    if-lt v9, v0, :cond_9

    .line 734
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->a:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;

    .line 736
    invoke-virtual {v0, p0, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->a(Landroid/view/View;IZ)V

    .line 739
    :cond_9
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 742
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 745
    invoke-static {p0, v11}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 748
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object v0

    .line 752
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 755
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 759
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->r(Landroidx/compose/ui/node/Owner;)V

    if-lt v9, v1, :cond_a

    .line 764
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->a:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    .line 766
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->a(Landroid/view/View;)V

    :cond_a
    if-eqz v10, :cond_b

    .line 771
    new-instance v0, Landroid/view/View;

    .line 773
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 776
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 778
    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 781
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090138

    .line 787
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 789
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 792
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroid/view/View;

    const/4 v1, -0x1

    .line 795
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    :cond_b
    const/16 v0, 0x1f

    if-lt v9, v0, :cond_c

    .line 802
    new-instance v6, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 804
    invoke-direct {v6}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    .line 807
    :cond_c
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 809
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 811
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 814
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    return-void
.end method

.method public static final Q(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/MutableIntIntMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/MutableIntIntMap;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static final synthetic R(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic S(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic T(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

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
.end method

.method public static U()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public static V(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->J()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
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

.method public static W(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lwi;->g()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
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

.method public static X(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->X(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static Z(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method

.method public static b0(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->a:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
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

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
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

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 10
    .line 11
    return-object p0
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

.method private setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

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
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

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
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

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
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

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
.end method


# virtual methods
.method public final A(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
.end method

.method public final B(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
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

.method public final D(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 12

    if-eqz p1, :cond_1e

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 7
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 9
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    if-nez p0, :cond_0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/16 v3, 0x10

    const/high16 v4, 0x200000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    .line 35
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 37
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 39
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    .line 46
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    move-object v7, p0

    move-object v8, v1

    :goto_2
    if-eqz v7, :cond_9

    .line 55
    instance-of v9, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v9, :cond_2

    if-nez v2, :cond_1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 70
    :cond_2
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_8

    .line 75
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_8

    move-object v9, v7

    .line 80
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 82
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v10, v5

    :goto_3
    if-eqz v9, :cond_7

    .line 87
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    .line 100
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 104
    invoke-direct {v8, v11, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    .line 109
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v7, v1

    .line 113
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 116
    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v10, v6, :cond_8

    goto :goto_2

    .line 122
    :cond_8
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    .line 127
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 136
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_b

    .line 140
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_b
    move-object p0, v1

    goto :goto_0

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    .line 151
    iget-object p0, p2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 153
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez p0, :cond_e

    .line 157
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 160
    :cond_e
    iget-object p0, p2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 162
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    move-object p2, v1

    :goto_6
    if-eqz p1, :cond_1a

    .line 169
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 171
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 173
    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_18

    :goto_7
    if-eqz p0, :cond_18

    .line 180
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_17

    move-object v0, p0

    move-object v7, v1

    :goto_8
    if-eqz v0, :cond_17

    .line 189
    instance-of v8, v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    .line 195
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 197
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    :cond_f
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 204
    :cond_10
    iget v8, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_16

    .line 209
    instance-of v8, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_16

    move-object v8, v0

    .line 214
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 216
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v9, v5

    :goto_9
    if-eqz v8, :cond_15

    .line 221
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_11

    move-object v0, v8

    goto :goto_a

    :cond_11
    if-nez v7, :cond_12

    .line 234
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 236
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 238
    invoke-direct {v7, v10, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v0, :cond_13

    .line 243
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v0, v1

    .line 247
    :cond_13
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 250
    :cond_14
    :goto_a
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_9

    :cond_15
    if-ne v9, v6, :cond_16

    goto :goto_8

    .line 256
    :cond_16
    :goto_b
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_8

    .line 261
    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_7

    .line 264
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 270
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_19

    .line 274
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_6

    :cond_19
    move-object p0, v1

    goto :goto_6

    :cond_1a
    move-object v1, p2

    .line 280
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v5

    :goto_c
    if-ge p1, p0, :cond_1e

    .line 287
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 291
    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v1, :cond_1c

    .line 295
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_1c
    move v0, v5

    :goto_d
    if-nez v0, :cond_1d

    .line 303
    invoke-interface {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->w1()V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public final E(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50
    .line 51
    iput-boolean v3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 83
    .line 84
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->c:Landroidx/compose/ui/node/Invalidation;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->a:Landroidx/compose/ui/node/Invalidation;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lye;->g()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 139
    .line 140
    new-instance p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public final F(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:F

    .line 46
    .line 47
    :cond_3
    return-void
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

.method public final G(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c:Landroidx/compose/ui/node/DepthSortedSet;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 50
    .line 51
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p0, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->e(Landroid/view/View;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final H(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final I(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->a:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->d:Landroidx/collection/MutableScatterMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/collection/ScatterMap;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->c:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->d:Landroidx/compose/runtime/CancellationHandle;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->d:Landroidx/compose/runtime/CancellationHandle;

    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
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

.method public final J()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 33
    .line 34
    iget v3, v2, Landroidx/collection/IntSet;->d:I

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-boolean v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->a()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 48
    .line 49
    :cond_2
    iget v2, v2, Landroidx/collection/IntSet;->d:I

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/collection/MutableObjectList;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 71
    .line 72
    move v3, v1

    .line 73
    :goto_1
    if-ge v3, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-ltz v3, :cond_5

    .line 83
    .line 84
    iget v6, v0, Landroidx/collection/ObjectList;->b:I

    .line 85
    .line 86
    if-ge v3, v6, :cond_5

    .line 87
    .line 88
    iget-object v6, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v7, v6, v3

    .line 91
    .line 92
    aput-object v5, v6, v3

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/collection/ObjectList;->f(I)V

    .line 103
    .line 104
    .line 105
    throw v5

    .line 106
    :cond_6
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableObjectList;->n(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final K(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Z

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ln;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/contentcapture/a;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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

.method public final M(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final N(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->e(Landroid/view/View;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public final O()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->a:Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->a(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:I

    .line 26
    .line 27
    :cond_1
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

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 3
    .line 4
    return-void
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

.method public final Y(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v10, :cond_6

    .line 134
    .line 135
    move v1, v8

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v1, v7

    .line 138
    :goto_5
    const/16 v15, 0x9

    .line 139
    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    if-eq v9, v10, :cond_7

    .line 145
    .line 146
    if-eq v9, v15, :cond_7

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    const/4 v6, 0x1

    .line 159
    const/16 v3, 0x9

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(Landroid/view/MotionEvent;IJZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object/from16 v1, p0

    .line 169
    .line 170
    :goto_6
    if-eqz v14, :cond_8

    .line 171
    .line 172
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/MotionEvent;

    .line 176
    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v12, :cond_13

    .line 184
    .line 185
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/MotionEvent;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    const/4 v0, -0x1

    .line 195
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 196
    .line 197
    .line 198
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 200
    .line 201
    if-ne v2, v15, :cond_a

    .line 202
    .line 203
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    if-ltz v0, :cond_13

    .line 210
    .line 211
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_13

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_13

    .line 234
    .line 235
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/MotionEvent;

    .line 236
    .line 237
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    move v2, v4

    .line 247
    :goto_8
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/MotionEvent;

    .line 248
    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    cmpg-float v2, v2, v5

    .line 264
    .line 265
    if-nez v2, :cond_d

    .line 266
    .line 267
    cmpg-float v2, v4, v6

    .line 268
    .line 269
    if-nez v2, :cond_d

    .line 270
    .line 271
    move v2, v7

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    move v2, v8

    .line 274
    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/MotionEvent;

    .line 275
    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    goto :goto_a

    .line 283
    :cond_e
    const-wide/16 v4, -0x1

    .line 284
    .line 285
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    cmp-long v4, v4, v9

    .line 290
    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    move v4, v8

    .line 294
    goto :goto_b

    .line 295
    :cond_f
    move v4, v7

    .line 296
    :goto_b
    if-nez v2, :cond_10

    .line 297
    .line 298
    if-eqz v4, :cond_13

    .line 299
    .line 300
    :cond_10
    if-ltz v0, :cond_11

    .line 301
    .line 302
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object v0, v13, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 313
    .line 314
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    .line 315
    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 322
    .line 323
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 326
    .line 327
    .line 328
    :cond_13
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/MotionEvent;

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Landroid/view/MotionEvent;)I

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    .line 340
    .line 341
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Z

    .line 342
    .line 343
    return v0

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    goto :goto_e

    .line 346
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 350
    :goto_e
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Z

    .line 351
    .line 352
    throw v0
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final a0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusOwner;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;->a(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j(Lkotlin/jvm/functions/Function0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 54
    .line 55
    .line 56
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0
    .line 67
    .line 68
    .line 69
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final c0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
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

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final d(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 9
    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object p2, v6, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eq v7, v5, :cond_13

    .line 23
    .line 24
    if-eq v7, v4, :cond_1

    .line 25
    .line 26
    if-eq v7, v3, :cond_13

    .line 27
    .line 28
    if-ne v7, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lye;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    if-nez p3, :cond_3

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    iput-boolean v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 48
    .line 49
    iput-boolean v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    .line 50
    .line 51
    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 52
    .line 53
    iput-boolean v5, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 54
    .line 55
    iput-boolean v5, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 56
    .line 57
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 82
    .line 83
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 84
    .line 85
    if-ne v0, v5, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 91
    .line 92
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 93
    .line 94
    if-ne v0, v5, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->b:Landroidx/compose/ui/node/Invalidation;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ne p3, v5, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->d:Landroidx/compose/ui/node/Invalidation;

    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v6, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v5, :cond_13

    .line 152
    .line 153
    if-eq p2, v4, :cond_13

    .line 154
    .line 155
    if-eq p2, v3, :cond_13

    .line 156
    .line 157
    if-ne p2, v2, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v2, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v2, v5

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v2, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 200
    .line 201
    iget-boolean v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 202
    .line 203
    if-ne p3, v3, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 207
    .line 208
    iput-boolean v5, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 209
    .line 210
    iput-boolean v5, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v2, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->C()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v5, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v5, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v6, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 242
    .line 243
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->d:Landroidx/compose/ui/node/Invalidation;

    .line 244
    .line 245
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-boolean p1, v6, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 249
    .line 250
    if-nez p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_12
    invoke-static {}, Lye;->g()V

    .line 257
    .line 258
    .line 259
    :cond_13
    :goto_6
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final d0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 33
    .line 34
    iget-object v4, v3, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 35
    .line 36
    iput-object p1, v3, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->w(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 46
    .line 47
    iput-object v4, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 57
    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ge v4, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/ui/node/OwnedLayer;

    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/compose/ui/node/OwnedLayer;->k()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-boolean v2, Landroidx/compose/ui/platform/ViewLayer;->g:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->k()V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-interface {v3}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->a()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/collection/MutableObjectList;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/collection/MutableObjectList;->h(Landroidx/collection/ObjectList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->k()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/Api35Impl;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:F

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/Api35Impl;->a(Landroid/view/View;F)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:F

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 153
    .line 154
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:F

    .line 155
    .line 156
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:F

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const-string p0, "frameRateCategoryView"

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    throw v2
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Ll0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ll0;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    const/high16 v0, 0x400000

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    neg-float v1, v1

    .line 69
    new-instance v2, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3}, Landroidx/core/view/ViewConfigurationCompat;->d(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-float/2addr v3, v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Landroidx/core/view/ViewConfigurationCompat;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    mul-float v4, v0, v1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;-><init>(FFIJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    .line 106
    .line 107
    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/focus/FocusOwner;->j(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Landroid/view/MotionEvent;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    and-int/2addr p0, v3

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    return v3

    .line 123
    :cond_4
    return v2

    .line 124
    :cond_5
    const/high16 v0, 0x200000

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusOwner;->t(Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->c:Landroid/view/MotionEvent;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    if-eq v4, v3, :cond_6

    .line 164
    .line 165
    const/4 p1, 0x2

    .line 166
    if-eq v4, p1, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    if-eqz p0, :cond_8

    .line 170
    .line 171
    iput v2, v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->b:I

    .line 172
    .line 173
    iput-boolean v3, v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->c:Z

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    iget p0, p1, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->b:I

    .line 177
    .line 178
    iput p0, v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->b:I

    .line 179
    .line 180
    iput-boolean v2, v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->c:Z

    .line 181
    .line 182
    :cond_8
    :goto_1
    iget-object p0, v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->d:Landroid/view/GestureDetector;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->k()V

    .line 193
    .line 194
    .line 195
    iput v2, v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->b:I

    .line 196
    .line 197
    iput-boolean v3, v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->c:Z

    .line 198
    .line 199
    return v3

    .line 200
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Ll0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ll0;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Landroidx/compose/ui/node/HitTestResult;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v7, v7, v18

    .line 146
    .line 147
    or-long v7, v16, v7

    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 150
    .line 151
    iget-object v6, v14, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 152
    .line 153
    iget-object v9, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 154
    .line 155
    sget-object v14, Landroidx/compose/ui/node/NodeCoordinator;->Q:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v9, v7, v8, v10}, Landroidx/compose/ui/node/NodeCoordinator;->c1(JZ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 162
    .line 163
    sget-object v17, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 164
    .line 165
    const/16 v21, 0x1

    .line 166
    .line 167
    const/16 v22, 0x1

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/NodeCoordinator;->m1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v6, v20

    .line 175
    .line 176
    iget-object v6, v6, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 177
    .line 178
    iget v7, v6, Landroidx/collection/ObjectList;->b:I

    .line 179
    .line 180
    sub-int/2addr v7, v10

    .line 181
    :goto_0
    const/4 v8, -0x1

    .line 182
    if-ge v8, v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 192
    .line 193
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 210
    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    :cond_6
    const/high16 v14, -0x80000000

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v9, v8, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 217
    .line 218
    const/16 v14, 0x8

    .line 219
    .line 220
    invoke-virtual {v9, v14}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_8

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    iget v9, v8, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 228
    .line 229
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v8, v4}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_9

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 249
    .line 250
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 251
    .line 252
    invoke-virtual {v8, v14}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_a
    move v14, v9

    .line 262
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 267
    .line 268
    .line 269
    iget v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 270
    .line 271
    if-ne v5, v14, :cond_b

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    iput v14, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 275
    .line 276
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    const/16 v15, 0x100

    .line 280
    .line 281
    invoke-static {v2, v5, v15, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v5, 0x7

    .line 289
    if-eq v2, v5, :cond_10

    .line 290
    .line 291
    const/16 v5, 0xa

    .line 292
    .line 293
    if-eq v2, v5, :cond_d

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_11

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v5, 0x3

    .line 307
    if-ne v2, v5, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/MotionEvent;

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/MotionEvent;

    .line 328
    .line 329
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Z

    .line 330
    .line 331
    const-wide/16 v1, 0x8

    .line 332
    .line 333
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    .line 335
    .line 336
    return v4

    .line 337
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_11

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Landroid/view/MotionEvent;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    and-int/2addr v0, v10

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    return v10

    .line 352
    :cond_12
    :goto_5
    return v4
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/platform/WindowInfoImpl;->a:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwner;->i(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusOwner;->d(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
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

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;->a:Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Ll0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll0;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f09007d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->L(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-long v4, v4

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-long v6, p1

    .line 215
    const/16 p1, 0x20

    .line 216
    .line 217
    shl-long/2addr v4, p1

    .line 218
    const-wide v8, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v6, v8

    .line 224
    or-long/2addr v4, v6

    .line 225
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/geometry/Rect;->a(J)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0, v1}, Landroidx/compose/ui/focus/FocusManager;->w(Z)V

    .line 236
    .line 237
    .line 238
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 239
    .line 240
    if-eqz p0, :cond_e

    .line 241
    .line 242
    return v3

    .line 243
    :cond_e
    :goto_7
    return v1
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:I

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final e0(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->c(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v3

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne p1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p0, v3

    .line 92
    :goto_1
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1, v3}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_4
    :goto_2
    return v1

    .line 104
    :cond_5
    invoke-static {v2}, Lm;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 110
    .line 111
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_7
    invoke-static {v2}, Lm;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final f(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->a([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->X(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
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

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->q()Landroidx/compose/ui/geometry/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->d(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget v2, v2, Landroidx/compose/ui/focus/FocusDirection;->a:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v2, 0x6

    .line 70
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v2, v1, v5}, Landroidx/compose/ui/focus/FocusOwner;->x(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 p1, 0x1

    .line 106
    if-ne v2, p1, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    const/4 p1, 0x2

    .line 110
    if-ne v2, p1, :cond_9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 114
    .line 115
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->g(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    :goto_3
    return-object p0

    .line 130
    :cond_a
    return-object v0

    .line 131
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final g(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
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

.method public final g0(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->a([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    or-long/2addr v2, v5

    .line 48
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-long v4, v1, v0

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-long/2addr v1, v7

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr p1, v1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v3, p1

    .line 85
    shl-long v0, v1, v0

    .line 86
    .line 87
    and-long/2addr v3, v7

    .line 88
    or-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

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
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
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

.method public getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/AndroidAutofill;

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
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

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
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AutofillTree;

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
.end method

.method public getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/AndroidClipboard;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;

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
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

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
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    return-object p0
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

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

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
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lkotlin/coroutines/CoroutineContext;

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
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    return-object p0
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

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

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
.end method

.method public getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->q()Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
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

.method public getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/focus/FocusOwnerImpl;

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
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-interface {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->x(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/high16 p0, -0x80000000

    .line 61
    .line 62
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 10
    .line 11
    return-object p0
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

.method public getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

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
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

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
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/graphics/GraphicsContext;

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
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

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
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
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
.end method

.method public getImportantForAutofill()I
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

.method public getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/input/InputModeManagerImpl;

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
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/InsetsListener;

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
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    .line 2
    .line 3
    return-wide v0
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

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    return-object p0
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

.method public bridge synthetic getLayoutNodes()Landroidx/collection/IntObjectMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

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
.end method

.method public getLayoutNodes()Landroidx/collection/MutableIntObjectMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/collection/MutableIntObjectMap;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->g:J

    .line 13
    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/ui/modifier/ModifierLocalManager;

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
.end method

.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

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
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->b(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

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
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

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
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

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
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/spatial/RectManager;

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
.end method

.method public getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/runtime/retain/RetainedValuesStore;

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
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/node/LayoutNode;

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
.end method

.method public getRootForTest()Landroidx/compose/ui/node/RootForTest;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/AndroidComposeView;

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
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return v2
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

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/semantics/SemanticsOwner;

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
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/ui/node/LayoutNodeDrawScope;

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
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/Api30Impl;->a:Landroidx/compose/ui/platform/Api30Impl;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/Api30Impl;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    .line 15
    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/node/OwnerSnapshotObserver;

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
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

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
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/text/input/TextInputService;

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
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/AndroidTextToolbar;

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
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

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
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
    .line 2
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

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidViewConfiguration;

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
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 8
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
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/LazyWindowInfo;

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
.end method

.method public final get_autofillManager$ui()Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

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
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->S:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 38
    .line 39
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:I

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j0(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/platform/WindowInfoImpl;->a:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->d(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 40
    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    if-ltz v5, :cond_3

    .line 54
    .line 55
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 63
    .line 64
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    :cond_1
    if-gez v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    move-object v5, v6

    .line 78
    :cond_4
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    .line 83
    .line 84
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput-object v6, v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;->b:Landroid/view/MotionEvent;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-ne v3, v7, :cond_7

    .line 99
    .line 100
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    :cond_7
    return p0

    .line 105
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    return p0

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b()V

    .line 125
    .line 126
    .line 127
    return v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final k(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long/2addr v1, v3

    .line 61
    or-long/2addr p0, v1

    .line 62
    return-wide p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final k0(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->k(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->d(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
.end method

.method public final l(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final l0(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, -0x5000e280

    .line 51
    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v3, 0x1f

    .line 65
    .line 66
    if-lt v1, v3, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lk0;->a(Landroid/content/res/Configuration;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_0
    if-lt v1, v3, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lk0;->a(Landroid/content/res/Configuration;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_4
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final m(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

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

.method public final m0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->r0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 88
    .line 89
    iget-wide v12, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 107
    .line 108
    array-length v15, v14

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    if-ge v15, v3, :cond_3

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    aget v3, v14, v16

    .line 122
    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v3, v3, v15

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    aget v3, v14, v9

    .line 132
    .line 133
    cmpg-float v3, v3, v18

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    aget v3, v14, v17

    .line 138
    .line 139
    cmpg-float v3, v3, v18

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v14, v3

    .line 145
    .line 146
    cmpg-float v3, v3, v18

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v14, v3

    .line 152
    .line 153
    cmpg-float v3, v3, v15

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v14, v3

    .line 159
    .line 160
    cmpg-float v3, v3, v18

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    aget v3, v14, v3

    .line 167
    .line 168
    cmpg-float v3, v3, v18

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aget v3, v14, v3

    .line 175
    .line 176
    cmpg-float v3, v3, v18

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    aget v3, v14, v3

    .line 183
    .line 184
    cmpg-float v3, v3, v15

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_1
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v14, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_5

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v14, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_5

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v14, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v14, v18

    .line 219
    .line 220
    cmpg-float v15, v18, v15

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    move v15, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move/from16 v15, v16

    .line 227
    .line 228
    :goto_2
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_3
    iget-object v15, v5, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    :goto_4
    move-wide/from16 v17, v6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v14, 0x0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-wide v6, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    .line 242
    .line 243
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    iput-wide v12, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    .line 250
    .line 251
    move v3, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v3, v16

    .line 254
    .line 255
    :goto_6
    iget-wide v6, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    .line 256
    .line 257
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    iput-wide v10, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    .line 264
    .line 265
    move v3, v9

    .line 266
    :cond_8
    if-eqz v14, :cond_9

    .line 267
    .line 268
    iput-object v14, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->g:[F

    .line 269
    .line 270
    move v3, v9

    .line 271
    :cond_9
    int-to-long v6, v8

    .line 272
    shl-long/2addr v6, v4

    .line 273
    int-to-long v10, v2

    .line 274
    and-long v10, v10, v17

    .line 275
    .line 276
    or-long/2addr v6, v10

    .line 277
    iget-wide v10, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->f:J

    .line 278
    .line 279
    cmp-long v2, v6, v10

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iput-wide v6, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->f:J

    .line 284
    .line 285
    move v3, v9

    .line 286
    :cond_a
    if-nez v3, :cond_c

    .line 287
    .line 288
    iget-boolean v2, v5, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move/from16 v3, v16

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :goto_7
    move v3, v9

    .line 297
    :goto_8
    iput-boolean v3, v5, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 298
    .line 299
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->a()V

    .line 309
    .line 310
    .line 311
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 29
    .line 30
    iget v2, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->e(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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

.method public final o([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->c([F[F)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/InsetsListener;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-le v0, v1, :cond_6

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lc;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    new-instance v0, Lc;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lc;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Ljava/lang/Class;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const-string v5, "android.os.SystemProperties"

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Ljava/lang/Class;

    .line 56
    .line 57
    :cond_1
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Ljava/lang/Class;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const-string v6, "addChangeCallback"

    .line 71
    .line 72
    new-array v7, v3, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v8, Ljava/lang/Runnable;

    .line 75
    .line 76
    aput-object v8, v7, v2

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v5, v4

    .line 84
    :goto_0
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    :cond_3
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    new-array v6, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v6, v2

    .line 93
    .line 94
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/collection/MutableObjectList;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    monitor-exit v0

    .line 110
    throw p0

    .line 111
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->b:Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 129
    .line 130
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 157
    .line 158
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lth;

    .line 159
    .line 160
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->d(Lkotlin/jvm/functions/Function2;)Lvj;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Lvj;

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->a:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/compose/ui/autofill/AutofillCallback;->a(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-interface {v5}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v7, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v9, Landroidx/lifecycle/ViewModelProvider;

    .line 220
    .line 221
    invoke-direct {v9, v6, v7, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 222
    .line 223
    .line 224
    const-class v6, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 225
    .line 226
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v9, v6}, Landroidx/lifecycle/ViewModelProvider;->a(Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v7, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v6, v6, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->a:Landroidx/collection/MutableIntObjectMap;

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v8, :cond_9

    .line 256
    .line 257
    new-instance v8, Landroidx/collection/MutableObjectList;

    .line 258
    .line 259
    invoke-direct {v8, v3}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7, v8}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast v8, Landroidx/collection/MutableObjectList;

    .line 266
    .line 267
    iget-object v6, v8, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 268
    .line 269
    iget v7, v8, Landroidx/collection/ObjectList;->b:I

    .line 270
    .line 271
    :goto_2
    if-ge v2, v7, :cond_b

    .line 272
    .line 273
    aget-object v9, v6, v2

    .line 274
    .line 275
    move-object v10, v9

    .line 276
    check-cast v10, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 277
    .line 278
    iget-boolean v10, v10, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->c:Z

    .line 279
    .line 280
    if-nez v10, :cond_a

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    move-object v9, v4

    .line 287
    :goto_3
    check-cast v9, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 288
    .line 289
    if-nez v9, :cond_c

    .line 290
    .line 291
    new-instance v9, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 292
    .line 293
    invoke-direct {v9}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v9}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iput-boolean v3, v9, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->c:Z

    .line 300
    .line 301
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 302
    .line 303
    iget-object v2, v9, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->b:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    :goto_4
    move-object v2, v4

    .line 307
    :goto_5
    if-nez v2, :cond_e

    .line 308
    .line 309
    sget-object v2, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->a:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 310
    .line 311
    :cond_e
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    iget-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 324
    .line 325
    if-ne v0, v6, :cond_f

    .line 326
    .line 327
    iget-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->b:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 328
    .line 329
    if-ne v1, v6, :cond_f

    .line 330
    .line 331
    iget-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 332
    .line 333
    if-eq v5, v6, :cond_12

    .line 334
    .line 335
    :cond_f
    if-eqz v0, :cond_19

    .line 336
    .line 337
    if-eqz v1, :cond_18

    .line 338
    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 342
    .line 343
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 360
    .line 361
    invoke-direct {v2, v0, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_11
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_13
    const/4 v3, 0x2

    .line 386
    :goto_6
    iget-object v0, v0, Landroidx/compose/ui/input/InputModeManagerImpl;->b:Landroidx/compose/runtime/MutableState;

    .line 387
    .line 388
    new-instance v1, Landroidx/compose/ui/input/InputMode;

    .line 389
    .line 390
    invoke-direct {v1, v3}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 391
    .line 392
    .line 393
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 405
    .line 406
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :cond_14
    if-eqz v4, :cond_17

    .line 411
    .line 412
    invoke-virtual {v4, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 416
    .line 417
    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 439
    .line 440
    .line 441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v1, 0x1f

    .line 444
    .line 445
    if-lt v0, v1, :cond_15

    .line 446
    .line 447
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->a:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 448
    .line 449
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->b(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 453
    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->v()Landroidx/collection/MutableObjectList;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsOwner;->d:Landroidx/collection/MutableObjectList;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->v()Landroidx/collection/MutableObjectList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_17
    const-string p0, "No lifecycle owner exists"

    .line 489
    .line 490
    invoke-static {p0}, Lm;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    throw p0

    .line 495
    :cond_18
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 496
    .line 497
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_19
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 502
    .line 503
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 12
    .line 13
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/SessionMutex;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->e:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    xor-int/2addr p0, v0

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Landroid/content/res/Configuration;)V

    .line 5
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
    .line 22
    .line 23
    .line 24
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/ImeOptions;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    .line 24
    iget v3, v0, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 25
    .line 26
    iget-boolean v4, v0, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x5

    .line 32
    const/4 v9, 0x6

    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v11, 0x2

    .line 35
    if-ne v3, v5, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :goto_0
    move v12, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v12, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v12, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v3, v11, :cond_4

    .line 48
    .line 49
    move v12, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-ne v3, v9, :cond_5

    .line 52
    .line 53
    move v12, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    if-ne v3, v8, :cond_6

    .line 56
    .line 57
    move v12, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    if-ne v3, v10, :cond_7

    .line 60
    .line 61
    move v12, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_7
    if-ne v3, v6, :cond_8

    .line 64
    .line 65
    move v12, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_8
    if-ne v3, v7, :cond_18

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 71
    .line 72
    iget v13, v0, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    .line 73
    .line 74
    if-ne v13, v5, :cond_9

    .line 75
    .line 76
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    if-ne v13, v11, :cond_a

    .line 80
    .line 81
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 82
    .line 83
    const/high16 v1, -0x80000000

    .line 84
    .line 85
    or-int/2addr v1, v12

    .line 86
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_a
    if-ne v13, v10, :cond_b

    .line 90
    .line 91
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_b
    if-ne v13, v6, :cond_c

    .line 95
    .line 96
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_c
    if-ne v13, v8, :cond_d

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_d
    if-ne v13, v9, :cond_e

    .line 107
    .line 108
    const/16 v1, 0x21

    .line 109
    .line 110
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_e
    if-ne v13, v7, :cond_f

    .line 114
    .line 115
    const/16 v1, 0x81

    .line 116
    .line 117
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_f
    const/16 v6, 0x8

    .line 121
    .line 122
    if-ne v13, v6, :cond_10

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_10
    const/16 v6, 0x9

    .line 130
    .line 131
    if-ne v13, v6, :cond_17

    .line 132
    .line 133
    const/16 v1, 0x2002

    .line 134
    .line 135
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    :goto_2
    if-nez v4, :cond_11

    .line 138
    .line 139
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 140
    .line 141
    and-int/lit8 v4, v1, 0x1

    .line 142
    .line 143
    if-ne v4, v5, :cond_11

    .line 144
    .line 145
    const/high16 v4, 0x20000

    .line 146
    .line 147
    or-int/2addr v1, v4

    .line 148
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 149
    .line 150
    if-ne v3, v5, :cond_11

    .line 151
    .line 152
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 153
    .line 154
    const/high16 v3, 0x40000000    # 2.0f

    .line 155
    .line 156
    or-int/2addr v1, v3

    .line 157
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 158
    .line 159
    :cond_11
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 160
    .line 161
    and-int/lit8 v3, v1, 0x1

    .line 162
    .line 163
    if-ne v3, v5, :cond_15

    .line 164
    .line 165
    iget v3, v0, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    .line 166
    .line 167
    if-ne v3, v5, :cond_12

    .line 168
    .line 169
    or-int/lit16 v1, v1, 0x1000

    .line 170
    .line 171
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_12
    if-ne v3, v11, :cond_13

    .line 175
    .line 176
    or-int/lit16 v1, v1, 0x2000

    .line 177
    .line 178
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_13
    if-ne v3, v10, :cond_14

    .line 182
    .line 183
    or-int/lit16 v1, v1, 0x4000

    .line 184
    .line 185
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 186
    .line 187
    :cond_14
    :goto_3
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    .line 188
    .line 189
    if-eqz v0, :cond_15

    .line 190
    .line 191
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    .line 193
    const v1, 0x8000

    .line 194
    .line 195
    .line 196
    or-int/2addr v0, v1

    .line 197
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 198
    .line 199
    :cond_15
    iget-wide v0, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 200
    .line 201
    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    .line 202
    .line 203
    const/16 v3, 0x20

    .line 204
    .line 205
    shr-long v3, v0, v3

    .line 206
    .line 207
    long-to-int v3, v3

    .line 208
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 209
    .line 210
    const-wide v3, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v0, v3

    .line 216
    long-to-int v0, v0

    .line 217
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 218
    .line 219
    iget-object v0, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 220
    .line 221
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 227
    .line 228
    const/high16 v1, 0x2000000

    .line 229
    .line 230
    or-int/2addr v0, v1

    .line 231
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 232
    .line 233
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_16

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_16
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->l(Landroid/view/inputmethod/EditorInfo;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/ImeOptions;

    .line 250
    .line 251
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    .line 252
    .line 253
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    .line 254
    .line 255
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 259
    .line 260
    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;Z)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 264
    .line 265
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_17
    const-string p0, "Invalid Keyboard Type"

    .line 275
    .line 276
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_18
    const-string p0, "invalid ImeAction"

    .line 281
    .line 282
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_19
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-static {p0}, Landroidx/compose/ui/SessionMutex;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 293
    .line 294
    if-eqz p0, :cond_1b

    .line 295
    .line 296
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->c:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v0

    .line 299
    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/InputMethodSession;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    if-eqz v2, :cond_1a

    .line 302
    .line 303
    monitor-exit v0

    .line 304
    return-object v1

    .line 305
    :cond_1a
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->a:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 306
    .line 307
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/InputMethodSession;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper_androidKt;->a(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 321
    .line 322
    new-instance v1, Landroidx/compose/ui/node/WeakReference;

    .line 323
    .line 324
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    monitor-exit v0

    .line 331
    return-object p1

    .line 332
    :catchall_0
    move-exception p0

    .line 333
    monitor-exit v0

    .line 334
    throw p0

    .line 335
    :cond_1b
    :goto_5
    return-object v1
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k([JLjava/util/function/Consumer;)V

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

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/InsetsListener;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/collection/MutableObjectList;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Landroidx/collection/MutableObjectList;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Lvj;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lvj;->dispose()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Landroidx/compose/ui/platform/LazyWindowInfo;->a:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 75
    .line 76
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, v1

    .line 82
    :goto_2
    if-eqz v2, :cond_c

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/autofill/AutofillCallback;->a:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroidx/compose/ui/autofill/AutofillCallback;->b(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v2, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->c:Z

    .line 134
    .line 135
    :cond_6
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 136
    .line 137
    const/16 v2, 0x1f

    .line 138
    .line 139
    if-lt v0, v2, :cond_7

    .line 140
    .line 141
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->a:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->a(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsOwner;->d:Landroidx/collection/MutableObjectList;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->l(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->v()Landroidx/collection/MutableObjectList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->l(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->g:Lv;

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    sget-object v3, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-static {v2}, Lm;->A(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move-object v3, v1

    .line 189
    :goto_3
    if-nez v3, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    sget-object v3, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iput-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->g:Lv;

    .line 198
    .line 199
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->v()Landroidx/collection/MutableObjectList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->l(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    const-string p0, "No lifecycle owner exists"

    .line 212
    .line 213
    invoke-static {p0}, Lm;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j(Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/unit/Constraints;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->W(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints$Companion;->a(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/unit/Constraints;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/unit/Constraints;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->q(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->l()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 89
    .line 90
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 97
    .line 98
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 99
    .line 100
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 118
    .line 119
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 120
    .line 121
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 122
    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 134
    .line 135
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 136
    .line 137
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsOwner;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    iget-object v1, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    iget-object v2, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/collection/ObjectListKt;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v1, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget v0, v1, Landroidx/collection/ObjectList;->b:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    sub-int/2addr v0, v4

    .line 50
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->m(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/view/ViewStructure;

    .line 58
    .line 59
    iget v5, v1, Landroidx/collection/ObjectList;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, v4

    .line 62
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->m(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 70
    .line 71
    invoke-interface {v5}, Landroidx/compose/ui/semantics/SemanticsInfo;->H()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_0
    if-ge v7, v6, :cond_0

    .line 81
    .line 82
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 87
    .line 88
    invoke-interface {v8}, Landroidx/compose/ui/layout/LayoutInfo;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    invoke-interface {v8}, Landroidx/compose/ui/layout/LayoutInfo;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v8}, Landroidx/compose/ui/layout/LayoutInfo;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v8}, Landroidx/compose/ui/semantics/SemanticsInfo;->F()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 114
    .line 115
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v10, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 156
    .line 157
    invoke-static {v9, v8, v10, v2, v3}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v1, v8}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 177
    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    invoke-static {p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;->b(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerIconService;->b()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 52
    .line 53
    iget p1, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->b:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/16 p1, 0x3e8

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
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

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->b:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/input/InputMode;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method public final p(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final q(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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

.method public final r(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/ui/SessionMutex;->b(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-static {}, Li9;->f()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->d(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->d(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v3}, Landroidx/compose/ui/focus/FocusOwner;->x(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1, v2, v3}, Landroidx/compose/ui/focus/FocusOwner;->x(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :goto_2
    return v1

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 p2, 0x2

    .line 80
    if-ne p1, p2, :cond_6

    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusOwner;->p(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    const/4 p0, 0x0

    .line 92
    return p0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final s(Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:J

    .line 4
    .line 5
    return-void
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

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

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
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    return-void
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

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 11
    instance-of p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p1, :cond_0

    move-object p1, p0

    .line 16
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->K0()V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 23
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez p1, :cond_1

    .line 27
    const-string/jumbo p1, "visitSubtreeIf called on an unattached node"

    .line 30
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 33
    :cond_1
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    .line 37
    new-array v1, v0, [Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v1, :cond_2

    .line 49
    invoke-static {p1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 56
    :goto_0
    iget p0, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    .line 62
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 68
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_b

    .line 76
    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v3, :cond_b

    .line 80
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_a

    .line 90
    instance-of v6, v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v6, :cond_3

    .line 94
    check-cast v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 96
    instance-of v6, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v6, :cond_9

    .line 100
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 102
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->K0()V

    goto :goto_5

    .line 106
    :cond_3
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    .line 111
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_9

    move-object v6, v4

    .line 116
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 118
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v7, v2

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_8

    .line 124
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_4

    move-object v4, v6

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    .line 137
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 139
    new-array v8, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 141
    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v4, :cond_6

    .line 146
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v4, v3

    .line 150
    :cond_6
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 153
    :cond_7
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_8
    if-ne v7, v8, :cond_9

    goto :goto_2

    .line 159
    :cond_9
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    .line 164
    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 167
    :cond_b
    invoke-static {p1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 2
    .line 3
    return-void
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

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    .line 2
    .line 3
    return-void
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

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 2
    .line 3
    return-void
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

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    .line 2
    .line 3
    return-void
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

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

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
    .line 22
    .line 23
    .line 24
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-void
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

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final t(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final u(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Ll0;

    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 24
    :cond_0
    const-string/jumbo p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 27
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/WeakCache;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->b:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_3
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_0
    check-cast p1, Landroidx/compose/ui/node/OwnedLayer;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v6, v5

    .line 73
    move-object v5, v4

    .line 74
    move-object v4, v3

    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-object v1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final w(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->e(Landroid/view/View;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 47
    .line 48
    .line 49
    iget p0, p2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->e(Landroid/view/View;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "dispatchOnScrollChanged"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    return-void
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

.method public final y(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->a:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;-><init>(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    iget-object p0, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->b()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->c:Z

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    :goto_1
    iget-object v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->d:Landroidx/compose/runtime/CancellationHandle;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object p0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->d:Landroidx/compose/runtime/CancellationHandle;

    .line 74
    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final z(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->k(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
