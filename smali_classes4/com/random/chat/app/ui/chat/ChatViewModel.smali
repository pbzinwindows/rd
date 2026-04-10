.class public final Lcom/random/chat/app/ui/chat/ChatViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;,
        Lcom/random/chat/app/ui/chat/ChatViewModel$Companion;,
        Lcom/random/chat/app/ui/chat/ChatViewModel$UploadAudio;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00aa\u00022\u00020\u0001:\u0006\u00ab\u0002\u00ac\u0002\u00aa\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008!\u0010\u0018J\r\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0015\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J=\u0010-\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0008\u0010\u0016\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010+\u001a\u00020\u00112\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00132\u0006\u0010/\u001a\u00020*\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0013\u00a2\u0006\u0004\u00082\u0010\u001aJ\u0015\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0011\u00a2\u0006\u0004\u00084\u0010\u001cJ\u0015\u00106\u001a\u00020\u00132\u0006\u00105\u001a\u00020*\u00a2\u0006\u0004\u00086\u00101J\u001b\u00109\u001a\u00020\u00132\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\n07\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\n\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u00132\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008B\u0010\u001cJ\u0015\u0010D\u001a\u00020\u00132\u0006\u0010C\u001a\u00020\u0011\u00a2\u0006\u0004\u0008D\u0010\u001cJ\r\u0010E\u001a\u00020\u0013\u00a2\u0006\u0004\u0008E\u0010\u001aJ\r\u0010F\u001a\u00020\u0013\u00a2\u0006\u0004\u0008F\u0010\u001aJ\u0015\u0010I\u001a\u00020\u00132\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u0013\u00a2\u0006\u0004\u0008K\u0010\u001aJ\u0015\u0010M\u001a\u00020\u00132\u0006\u0010L\u001a\u00020\u0011\u00a2\u0006\u0004\u0008M\u0010\u001cJ\u0015\u0010N\u001a\u00020\u00132\u0006\u0010/\u001a\u00020*\u00a2\u0006\u0004\u0008N\u00101J\u0015\u0010O\u001a\u00020\u00132\u0006\u0010/\u001a\u00020*\u00a2\u0006\u0004\u0008O\u00101J\r\u0010P\u001a\u00020\u0013\u00a2\u0006\u0004\u0008P\u0010\u001aJ\u0015\u0010R\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020*\u00a2\u0006\u0004\u0008R\u00101J\u0015\u0010S\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020*\u00a2\u0006\u0004\u0008S\u00101J\u0017\u0010T\u001a\u00020\u00132\u0008\u0010Q\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008T\u00101J\u0015\u0010V\u001a\u00020\u00132\u0006\u0010U\u001a\u00020*\u00a2\u0006\u0004\u0008V\u00101J\r\u0010W\u001a\u00020\u0013\u00a2\u0006\u0004\u0008W\u0010\u001aJ\u0015\u0010Y\u001a\u00020\u00132\u0006\u0010X\u001a\u00020\u0011\u00a2\u0006\u0004\u0008Y\u0010\u001cJ\r\u0010Z\u001a\u00020\u0013\u00a2\u0006\u0004\u0008Z\u0010\u001aJ\r\u0010[\u001a\u00020\u0013\u00a2\u0006\u0004\u0008[\u0010\u001aJ\r\u0010\\\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\\\u0010\u001aJ\u0017\u0010^\u001a\u00020\u00132\u0008\u0010]\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008^\u0010_J\r\u0010`\u001a\u00020\u0013\u00a2\u0006\u0004\u0008`\u0010\u001aJ\u000f\u0010a\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008a\u0010\u001aJ\u0017\u0010b\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008b\u00101J\u0011\u0010c\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010e\u001a\u0008\u0012\u0004\u0012\u00020*07H\u0002\u00a2\u0006\u0004\u0008e\u0010\u000cJ\u0017\u0010f\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008h\u00101J\u0017\u0010i\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008i\u00101J\u0017\u0010j\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008j\u00101J\u000f\u0010k\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008k\u0010\u001aJ\u000f\u0010l\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008l\u0010\u001aJ\u000f\u0010m\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008m\u0010\u001aJ1\u0010p\u001a\u0008\u0012\u0004\u0012\u00020*072\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020*0\t2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020*0\tH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ/\u0010u\u001a\u00020\u00132\u0006\u0010r\u001a\u00020\u00062\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020*072\u0008\u0008\u0002\u0010t\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ%\u0010x\u001a\u00020\u00132\u0006\u0010r\u001a\u00020\u00062\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020*0\tH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u0019\u0010{\u001a\u00020\u00132\u0008\u0010z\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010~\u001a\u00020\u00132\u0006\u0010}\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008~\u00101J\u0017\u0010\u007f\u001a\u00020\u00132\u0006\u0010}\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008\u007f\u00101J\u001c\u0010\u0082\u0001\u001a\u00020\u00132\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0084\u0001\u001a\u00020\u00132\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0083\u0001J\u001a\u0010\u0085\u0001\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\u000fH\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\'\u0010\u0088\u0001\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020*2\u000b\u0008\u0002\u0010\u0087\u0001\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R*\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R*\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R*\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R*\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R*\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001d\u0010\u00c2\u0001\u001a\u0008\u0012\u0004\u0012\u00020*078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R \u0010\u00c5\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R#\u0010\u000e\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00c7\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\u000e\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R \u0010\u00cb\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00c6\u0001R#\u0010\u0010\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00c7\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0010\u0010\u00c8\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00ca\u0001R\u001e\u0010\u00cd\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00c6\u0001R#\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00ca\u0001R\u001e\u0010\u00d0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00c6\u0001R#\u0010\u00d1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00ca\u0001R \u0010\u00d3\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00c6\u0001R%\u0010\u00d4\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00ca\u0001R$\u0010\u00d6\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*070\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00c6\u0001R)\u0010\u00d7\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*070\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00ca\u0001R \u0010\u00d9\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00c6\u0001R%\u0010\u00da\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00ca\u0001R\u001f\u0010\u00dd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00dc\u00010\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00c6\u0001R$\u0010\u00de\u0001\u001a\n\u0012\u0005\u0012\u00030\u00dc\u00010\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00ca\u0001R \u0010\u00e0\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00c6\u0001R%\u0010\u00e1\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00ca\u0001R \u0010\u00e3\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00c6\u0001R%\u0010\u00e4\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00ca\u0001R \u0010\u00e6\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00c6\u0001R#\u00104\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00c7\u00018\u0006\u00a2\u0006\u000f\n\u0005\u00084\u0010\u00c8\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00ca\u0001R \u0010\u00e8\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00c6\u0001R%\u0010\u00e9\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00ca\u0001R \u0010\u00eb\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00c6\u0001R%\u0010\u00ec\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ca\u0001R!\u0010\u00ef\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00ee\u00010\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00c6\u0001R&\u0010\u00f0\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00ee\u00010\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00ca\u0001R \u0010\u00f2\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010G0\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00c6\u0001R%\u0010\u00f3\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010G0\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00ca\u0001R\u001e\u0010\u00f5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00c6\u0001R#\u0010\u00f6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f6\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00ca\u0001R!\u0010\u00f9\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00f8\u00010\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00c6\u0001R&\u0010\u00fa\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00f8\u00010\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00ca\u0001R!\u0010\u00fd\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00fc\u00010\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00c6\u0001R&\u0010\u00fe\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00fc\u00010\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u00ca\u0001R*\u0010\u0081\u0002\u001a\u00030\u0080\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002\"\u0006\u0008\u0085\u0002\u0010\u0086\u0002R)\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0005\u0008\u0089\u0002\u0010\u0008\"\u0005\u0008\u008a\u0002\u0010\u0018R(\u0010\u008b\u0002\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002\"\u0005\u0008\u008f\u0002\u0010\u001cR(\u0010\u0090\u0002\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u0091\u0002\u0010\u008e\u0002\"\u0005\u0008\u0092\u0002\u0010\u001cR\u0017\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u008c\u0002R\u0019\u0010\u0093\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u008c\u0002R\u001c\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001a\u0010\u0098\u0002\u001a\u00030\u0097\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001c\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001c\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009c\u0002R\u001c\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009c\u0002R%\u0010\u00a1\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u00a0\u00020\u009f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u0019\u0010\u00a3\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u008c\u0002R\u0018\u0010\u00a5\u0002\u001a\u00030\u00a4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u0019\u0010\u00a9\u0002\u001a\u0004\u0018\u00010*8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\u00a8\u0006\u00ad\u0002"
    }
    d2 = {
        "Lcom/random/chat/app/ui/chat/ChatViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "currentUserId",
        "()Ljava/lang/String;",
        "",
        "",
        "currentUserInterests",
        "()Ljava/util/List;",
        "Lcom/random/chat/app/data/entity/TalkChat;",
        "talk",
        "Lcom/random/chat/app/data/entity/Presence;",
        "presence",
        "",
        "newChat",
        "",
        "initialize",
        "(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/Presence;Z)V",
        "msg",
        "validatePaste",
        "(Ljava/lang/String;)V",
        "loadMore",
        "()V",
        "block",
        "(Z)V",
        "deleteContent",
        "delete",
        "(ZZ)V",
        "background",
        "changeBackground",
        "markRead",
        "Landroid/content/Intent;",
        "result",
        "handleCrop",
        "(Landroid/content/Intent;)V",
        "path",
        "Lcom/random/chat/app/data/entity/type/MessageType;",
        "type",
        "Lcom/random/chat/app/data/entity/MessageChat;",
        "isGifFromKeyboard",
        "gifMimeType",
        "uploadImage",
        "(Ljava/lang/String;Lcom/random/chat/app/data/entity/type/MessageType;Lcom/random/chat/app/data/entity/MessageChat;ZLjava/lang/String;)V",
        "clicked",
        "launchUpload",
        "(Lcom/random/chat/app/data/entity/MessageChat;)V",
        "unsubscribePresence",
        "allow",
        "changeAllowImages",
        "m",
        "sendMessage",
        "",
        "selected",
        "deleteSelectedMessages",
        "(Ljava/util/List;)V",
        "code",
        "verifyCanSend",
        "(I)V",
        "Lcom/random/chat/app/ui/chat/FileShareObject;",
        "event",
        "verifyCanShare",
        "(Lcom/random/chat/app/ui/chat/FileShareObject;)V",
        "cleanMessagesChat",
        "favorite",
        "updateFavorite",
        "acceptImages",
        "dismissAllowImagesPrompt",
        "Ljava/util/Date;",
        "date",
        "showUploadBlocked",
        "(Ljava/util/Date;)V",
        "clearUploadBlockedDate",
        "currentTyping",
        "sendTyping",
        "launchDownloadAudio",
        "launchDownloadImage",
        "stopPlaying",
        "message",
        "seekTo",
        "onAudioPlayClick",
        "startPlay",
        "updated",
        "updateMessageInListEvent",
        "startRecord",
        "send",
        "stopRecord",
        "clearError",
        "clearTalkDeletedFlag",
        "clearSendImageEvent",
        "value",
        "setTypingState",
        "(Ljava/lang/Boolean;)V",
        "stopPlayingStatus",
        "onCleared",
        "removeMessage",
        "uploadBlocked",
        "()Ljava/util/Date;",
        "extractRawMessages",
        "audioKey",
        "(Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;",
        "storeAudioState",
        "applyAudioState",
        "clearAudioState",
        "emitMessagesSnapshot",
        "persistCurrentPlaybackState",
        "pauseCurrentPlayback",
        "existing",
        "additional",
        "mergeRawMessages",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "talkId",
        "rawMessages",
        "recomputeOlderFlag",
        "rebuildMessages",
        "(Ljava/lang/String;Ljava/util/List;Z)V",
        "sortedRaw",
        "applyLoadMoreIndicator",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "eventTalkChat",
        "onUpdatedTalk",
        "(Lcom/random/chat/app/data/entity/TalkChat;)V",
        "messageChat",
        "onAddedMessage",
        "onUpdatedMessage",
        "Landroid/net/Uri;",
        "uri",
        "gifShareFromKeyboard",
        "(Landroid/net/Uri;)V",
        "imageShareFromKeyboard",
        "onPresence",
        "(Lcom/random/chat/app/data/entity/Presence;)V",
        "initialSeekMs",
        "startPlaybackProgressUpdates",
        "(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Integer;)V",
        "Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "talkUseCase",
        "Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "getTalkUseCase",
        "()Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "setTalkUseCase",
        "(Lcom/random/chat/app/data/usecase/TalkUseCase;)V",
        "Lcom/random/chat/app/data/usecase/MessageUseCase;",
        "messageUseCase",
        "Lcom/random/chat/app/data/usecase/MessageUseCase;",
        "getMessageUseCase",
        "()Lcom/random/chat/app/data/usecase/MessageUseCase;",
        "setMessageUseCase",
        "(Lcom/random/chat/app/data/usecase/MessageUseCase;)V",
        "Lcom/random/chat/app/data/usecase/ConfigUseCase;",
        "configUseCase",
        "Lcom/random/chat/app/data/usecase/ConfigUseCase;",
        "getConfigUseCase",
        "()Lcom/random/chat/app/data/usecase/ConfigUseCase;",
        "setConfigUseCase",
        "(Lcom/random/chat/app/data/usecase/ConfigUseCase;)V",
        "Lcom/random/chat/app/data/usecase/BlockProfileUseCase;",
        "blockProfileUseCase",
        "Lcom/random/chat/app/data/usecase/BlockProfileUseCase;",
        "getBlockProfileUseCase",
        "()Lcom/random/chat/app/data/usecase/BlockProfileUseCase;",
        "setBlockProfileUseCase",
        "(Lcom/random/chat/app/data/usecase/BlockProfileUseCase;)V",
        "Lcom/random/chat/app/data/usecase/TypingUseCase;",
        "typingUseCase",
        "Lcom/random/chat/app/data/usecase/TypingUseCase;",
        "getTypingUseCase",
        "()Lcom/random/chat/app/data/usecase/TypingUseCase;",
        "setTypingUseCase",
        "(Lcom/random/chat/app/data/usecase/TypingUseCase;)V",
        "Lcom/random/chat/app/data/usecase/PresenceUseCase;",
        "presenceUseCase",
        "Lcom/random/chat/app/data/usecase/PresenceUseCase;",
        "getPresenceUseCase",
        "()Lcom/random/chat/app/data/usecase/PresenceUseCase;",
        "setPresenceUseCase",
        "(Lcom/random/chat/app/data/usecase/PresenceUseCase;)V",
        "Lcom/random/chat/app/data/usecase/UserUseCase;",
        "userUseCase",
        "Lcom/random/chat/app/data/usecase/UserUseCase;",
        "getUserUseCase",
        "()Lcom/random/chat/app/data/usecase/UserUseCase;",
        "setUserUseCase",
        "(Lcom/random/chat/app/data/usecase/UserUseCase;)V",
        "Lcom/random/chat/app/data/usecase/AdsUseCase;",
        "adsUseCase",
        "Lcom/random/chat/app/data/usecase/AdsUseCase;",
        "getAdsUseCase",
        "()Lcom/random/chat/app/data/usecase/AdsUseCase;",
        "setAdsUseCase",
        "(Lcom/random/chat/app/data/usecase/AdsUseCase;)V",
        "messagesCached",
        "Ljava/util/List;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_talk",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "getTalk",
        "()Landroidx/lifecycle/LiveData;",
        "_presence",
        "getPresence",
        "_requestSnackAllowImages",
        "requestSnackAllowImages",
        "getRequestSnackAllowImages",
        "_blocked",
        "blocked",
        "getBlocked",
        "_imageBackground",
        "imageBackground",
        "getImageBackground",
        "_messages",
        "messages",
        "getMessages",
        "_typing",
        "typing",
        "getTyping",
        "Lcom/random/chat/app/data/entity/TypingEvent;",
        "_typingEvent",
        "typingEvent",
        "getTypingEvent",
        "_initialized",
        "initialized",
        "getInitialized",
        "_alertSpam",
        "alertSpam",
        "getAlertSpam",
        "_changeAllowImages",
        "getChangeAllowImages",
        "_talkDeleted",
        "talkDeleted",
        "getTalkDeleted",
        "_onError",
        "onError",
        "getOnError",
        "Lcom/random/chat/app/ui/chat/SendImageEvent;",
        "_sendImageEvent",
        "sendImageEvent",
        "getSendImageEvent",
        "_uploadBlockedDate",
        "uploadBlockedDate",
        "getUploadBlockedDate",
        "_autoDownloadImages",
        "autoDownloadImages",
        "getAutoDownloadImages",
        "Lcom/random/chat/app/ui/chat/NextActivity;",
        "_nextActivity",
        "nextActivity",
        "getNextActivity",
        "Lcom/random/chat/app/ui/chat/RecordAudioUpdate;",
        "_recordAudioUpdate",
        "recordAudioUpdate",
        "getRecordAudioUpdate",
        "Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;",
        "audioPlayer",
        "Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;",
        "getAudioPlayer",
        "()Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;",
        "setAudioPlayer",
        "(Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;)V",
        "idPlaying",
        "Ljava/lang/String;",
        "getIdPlaying",
        "setIdPlaying",
        "hideLastSeen",
        "Z",
        "getHideLastSeen",
        "()Z",
        "setHideLastSeen",
        "alwaysAcceptImages",
        "getAlwaysAcceptImages",
        "setAlwaysAcceptImages",
        "canShowAds",
        "Ljava/io/File;",
        "audioFile",
        "Ljava/io/File;",
        "Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;",
        "audioRecorder",
        "Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;",
        "Lkotlinx/coroutines/Job;",
        "playbackUpdateJob",
        "Lkotlinx/coroutines/Job;",
        "playbackCollectorJob",
        "recordTimerJob",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;",
        "audioStates",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "hasOlderMessages",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loadingMore",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getFirstMessage",
        "()Lcom/random/chat/app/data/entity/MessageChat;",
        "firstMessage",
        "Companion",
        "AudioMessageState",
        "UploadAudio",
        "app-randochat_release"
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/random/chat/app/ui/chat/ChatViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEEK_TOLERANCE_MS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "ChatViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _alertSpam:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _autoDownloadImages:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _blocked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _changeAllowImages:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _imageBackground:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _initialized:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _messages:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _nextActivity:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/ui/chat/NextActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _onError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _presence:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/data/entity/Presence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _recordAudioUpdate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/ui/chat/RecordAudioUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _requestSnackAllowImages:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _sendImageEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/ui/chat/SendImageEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _talk:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _talkDeleted:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _typing:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _typingEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/data/entity/TypingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uploadBlockedDate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public adsUseCase:Lcom/random/chat/app/data/usecase/AdsUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final alertSpam:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private alwaysAcceptImages:Z

.field private audioFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private audioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private audioRecorder:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final audioStates:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoDownloadImages:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public blockProfileUseCase:Lcom/random/chat/app/data/usecase/BlockProfileUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final blocked:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private canShowAds:Z

.field private final changeAllowImages:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private hasOlderMessages:Z

.field private hideLastSeen:Z

.field private idPlaying:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageBackground:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialized:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public messageUseCase:Lcom/random/chat/app/data/usecase/MessageUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final messages:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messagesCached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newChat:Z

.field private final nextActivity:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/chat/NextActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playbackCollectorJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playbackUpdateJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presence:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/data/entity/Presence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenceUseCase:Lcom/random/chat/app/data/usecase/PresenceUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final recordAudioUpdate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/chat/RecordAudioUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordTimerJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestSnackAllowImages:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendImageEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/chat/SendImageEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talk:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talkDeleted:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final typing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typingEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/data/entity/TypingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public typingUseCase:Lcom/random/chat/app/data/usecase/TypingUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final uploadBlockedDate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/chat/ChatViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->Companion:Lcom/random/chat/app/ui/chat/ChatViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->talk:Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_presence:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->presence:Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_requestSnackAllowImages:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->requestSnackAllowImages:Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_blocked:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->blocked:Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_imageBackground:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->imageBackground:Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_messages:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messages:Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_typing:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->typing:Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_typingEvent:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->typingEvent:Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_initialized:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->initialized:Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_alertSpam:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->alertSpam:Landroidx/lifecycle/LiveData;

    .line 103
    .line 104
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_changeAllowImages:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->changeAllowImages:Landroidx/lifecycle/LiveData;

    .line 112
    .line 113
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talkDeleted:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->talkDeleted:Landroidx/lifecycle/LiveData;

    .line 121
    .line 122
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_onError:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->onError:Landroidx/lifecycle/LiveData;

    .line 130
    .line 131
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_sendImageEvent:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->sendImageEvent:Landroidx/lifecycle/LiveData;

    .line 139
    .line 140
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_uploadBlockedDate:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->uploadBlockedDate:Landroidx/lifecycle/LiveData;

    .line 148
    .line 149
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_autoDownloadImages:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->autoDownloadImages:Landroidx/lifecycle/LiveData;

    .line 157
    .line 158
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_nextActivity:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->nextActivity:Landroidx/lifecycle/LiveData;

    .line 166
    .line 167
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_recordAudioUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->recordAudioUpdate:Landroidx/lifecycle/LiveData;

    .line 175
    .line 176
    sget-object p1, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->INSTANCE:Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;

    .line 179
    .line 180
    invoke-static {}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->getInstance()Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioRecorder:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;

    .line 188
    .line 189
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioStates:Lj$/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->loadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    sget-object p1, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/chat/ChatViewModel;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->getMessageAddEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lcom/random/chat/app/ui/chat/ChatViewModel$1;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 232
    .line 233
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->getMessageUpdateEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel$2;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 257
    .line 258
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->getMessageDelEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lcom/random/chat/app/ui/chat/ChatViewModel$3;

    .line 277
    .line 278
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel$3;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 282
    .line 283
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->getTalkUpdatedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lcom/random/chat/app/ui/chat/ChatViewModel$4;

    .line 302
    .line 303
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel$4;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 307
    .line 308
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getTypingUseCase()Lcom/random/chat/app/data/usecase/TypingUseCase;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/TypingUseCase;->getTypingEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v0, Lcom/random/chat/app/ui/chat/ChatViewModel$5;

    .line 327
    .line 328
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel$5;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 332
    .line 333
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getPresenceUseCase()Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/PresenceUseCase;->getPresenceEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Lcom/random/chat/app/ui/chat/ChatViewModel$6;

    .line 352
    .line 353
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel$6;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 357
    .line 358
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->getGifShareFromKeyboard()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Lcom/random/chat/app/ui/chat/ChatViewModel$7;

    .line 377
    .line 378
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel$7;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 382
    .line 383
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 387
    .line 388
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/MessageUseCase;->getImageShareFromKeyboard()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$8;

    .line 408
    .line 409
    invoke-direct {v2, p0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel$8;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 413
    .line 414
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 426
    .line 427
    .line 428
    return-void
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
.end method

.method public static synthetic a(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->startPlaybackProgressUpdates$lambda$0$0(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

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
.end method

.method public static final synthetic access$applyAudioState(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->applyAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V

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
.end method

.method public static final synthetic access$clearAudioState(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->clearAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V

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
.end method

.method public static final synthetic access$emitMessagesSnapshot(Lcom/random/chat/app/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->emitMessagesSnapshot()V

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
.end method

.method public static final synthetic access$extractRawMessages(Lcom/random/chat/app/ui/chat/ChatViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->extractRawMessages()Ljava/util/List;

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
.end method

.method public static final synthetic access$getAudioRecorder$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioRecorder:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;

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
.end method

.method public static final synthetic access$getFirstMessage(Lcom/random/chat/app/ui/chat/ChatViewModel;)Lcom/random/chat/app/data/entity/MessageChat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getFirstMessage()Lcom/random/chat/app/data/entity/MessageChat;

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
.end method

.method public static final synthetic access$getHasOlderMessages$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->hasOlderMessages:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static final synthetic access$getLoadingMore$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->loadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public static final synthetic access$getMessagesCached$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

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
.end method

.method public static final synthetic access$getNewChat$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->newChat:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static final synthetic access$getPlaybackCollectorJob$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackCollectorJob:Lkotlinx/coroutines/Job;

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
.end method

.method public static final synthetic access$getPlaybackUpdateJob$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackUpdateJob:Lkotlinx/coroutines/Job;

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
.end method

.method public static final synthetic access$getRecordTimerJob$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->recordTimerJob:Lkotlinx/coroutines/Job;

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
.end method

.method public static final synthetic access$get_autoDownloadImages$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_autoDownloadImages:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$get_blocked$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_blocked:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$get_changeAllowImages$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_changeAllowImages:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$get_imageBackground$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_imageBackground:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$get_initialized$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_initialized:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$get_presence$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_presence:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$get_recordAudioUpdate$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_recordAudioUpdate:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$get_requestSnackAllowImages$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_requestSnackAllowImages:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$get_sendImageEvent$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_sendImageEvent:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$get_talk$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$get_talkDeleted$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talkDeleted:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$get_typingEvent$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_typingEvent:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$gifShareFromKeyboard(Lcom/random/chat/app/ui/chat/ChatViewModel;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->gifShareFromKeyboard(Landroid/net/Uri;)V

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
.end method

.method public static final synthetic access$imageShareFromKeyboard(Lcom/random/chat/app/ui/chat/ChatViewModel;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->imageShareFromKeyboard(Landroid/net/Uri;)V

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
.end method

.method public static final synthetic access$mergeRawMessages(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->mergeRawMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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
.end method

.method public static final synthetic access$onAddedMessage(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->onAddedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

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
.end method

.method public static final synthetic access$onPresence(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/Presence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->onPresence(Lcom/random/chat/app/data/entity/Presence;)V

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
.end method

.method public static final synthetic access$onUpdatedMessage(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->onUpdatedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

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
.end method

.method public static final synthetic access$onUpdatedTalk(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->onUpdatedTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

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
.end method

.method public static final synthetic access$pauseCurrentPlayback(Lcom/random/chat/app/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->pauseCurrentPlayback()V

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
.end method

.method public static final synthetic access$persistCurrentPlaybackState(Lcom/random/chat/app/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->persistCurrentPlaybackState()V

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
.end method

.method public static final synthetic access$rebuildMessages(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->rebuildMessages(Ljava/lang/String;Ljava/util/List;Z)V

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
.end method

.method public static final synthetic access$removeMessage(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->removeMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

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
.end method

.method public static final synthetic access$setAudioFile$p(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioFile:Ljava/io/File;

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
.end method

.method public static final synthetic access$setCanShowAds$p(Lcom/random/chat/app/ui/chat/ChatViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->canShowAds:Z

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
.end method

.method public static final synthetic access$setHasOlderMessages$p(Lcom/random/chat/app/ui/chat/ChatViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->hasOlderMessages:Z

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
.end method

.method public static final synthetic access$setNewChat$p(Lcom/random/chat/app/ui/chat/ChatViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->newChat:Z

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
.end method

.method public static final synthetic access$setPlaybackCollectorJob$p(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackCollectorJob:Lkotlinx/coroutines/Job;

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
.end method

.method public static final synthetic access$setPlaybackUpdateJob$p(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackUpdateJob:Lkotlinx/coroutines/Job;

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
.end method

.method public static final synthetic access$setRecordTimerJob$p(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->recordTimerJob:Lkotlinx/coroutines/Job;

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
.end method

.method public static final synthetic access$startPlaybackProgressUpdates(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->startPlaybackProgressUpdates(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Integer;)V

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
.end method

.method public static final synthetic access$storeAudioState(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->storeAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V

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
.end method

.method public static final synthetic access$uploadBlocked(Lcom/random/chat/app/ui/chat/ChatViewModel;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->uploadBlocked()Ljava/util/Date;

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
.end method

.method private final applyAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioStates:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioKey(Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;->getDurationMs()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpl-double v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;->getDurationMs()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setFinalTime(D)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;->getPositionMs()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmpl-double v0, v0, v2

    .line 38
    .line 39
    if-ltz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;->getPositionMs()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getFinalTime()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmpl-double v2, v5, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    cmpl-double v4, v0, v2

    .line 76
    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    move-wide v0, v2

    .line 80
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setStartTime(D)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;->isPlaying()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/random/chat/app/data/entity/MessageChat;->setPlaying(Z)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method private final applyLoadMoreIndicator(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/random/chat/app/data/entity/MessageChat;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v5, Lcom/random/chat/app/data/entity/type/MessageType;->LOAD_MORE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 27
    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    iget-boolean v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->hasOlderMessages:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lcom/random/chat/app/data/entity/MessageChat;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v5, v5, v7

    .line 70
    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_2
    check-cast v3, Lcom/random/chat/app/data/entity/MessageChat;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_6
    if-ne v2, v4, :cond_7

    .line 96
    .line 97
    new-instance p2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 98
    .line 99
    invoke-direct {p2}, Lcom/random/chat/app/data/entity/MessageChat;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/entity/MessageChat;->setIdTalk(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/random/chat/app/data/entity/type/MessageType;->LOAD_MORE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/entity/MessageChat;->setType(Lcom/random/chat/app/data/entity/type/MessageType;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setDateSent(Ljava/util/Date;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/random/chat/app/data/entity/MessageChat;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setDateSent(Ljava/util/Date;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_3
    if-ltz v2, :cond_9

    .line 132
    .line 133
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
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
.end method

.method private final audioKey(Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-string v0, "local:"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lx4;->A(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method private final clearAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioStates:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioKey(Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private final emitMessagesSnapshot()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_messages:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
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
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private final extractRawMessages()Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/random/chat/app/data/entity/MessageChat;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/random/chat/app/data/entity/type/MessageType;->SEPARATOR:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->LOAD_MORE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lcom/random/chat/app/data/entity/MessageChat;

    .line 73
    .line 74
    const v35, 0xffffff

    .line 75
    .line 76
    .line 77
    const/16 v36, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const-wide/16 v21, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const-wide/16 v25, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    const-wide/16 v31, 0x0

    .line 114
    .line 115
    const-wide/16 v33, 0x0

    .line 116
    .line 117
    invoke-static/range {v5 .. v36}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    return-object v1
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
.end method

.method private final getFirstMessage()Lcom/random/chat/app/data/entity/MessageChat;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->SEPARATOR:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->LOAD_MORE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
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
.end method

.method private final gifShareFromKeyboard(Landroid/net/Uri;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Share gif:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ChatViewModel"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/random/chat/app/ui/chat/FileShareObject;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v4, "image/gif"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/random/chat/app/ui/chat/FileShareObject;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->verifyCanShare(Lcom/random/chat/app/ui/chat/FileShareObject;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private final imageShareFromKeyboard(Landroid/net/Uri;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Share image:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ChatViewModel"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/random/chat/app/ui/chat/FileShareObject;

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v4, "image/png"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/random/chat/app/ui/chat/FileShareObject;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->verifyCanShare(Lcom/random/chat/app/ui/chat/FileShareObject;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method private final mergeRawMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/entity/MessageChat;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/random/chat/app/data/entity/MessageChatExtensionsKt;->identityKey(Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/random/chat/app/data/entity/MessageChatExtensionsKt;->identityKey(Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    return-object p1
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
.end method

.method private final onAddedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "ChatViewModel"

    .line 4
    .line 5
    const-string v2, "onAddedMessage"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const v33, 0xffffff

    .line 11
    .line 12
    .line 13
    const/16 v34, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const-wide/16 v23, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const-wide/16 v29, 0x0

    .line 48
    .line 49
    const-wide/16 v31, 0x0

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-static/range {v3 .. v34}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/random/chat/app/data/entity/TalkChat;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    sget-object v3, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v4, v5}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v4, v5}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 102
    .line 103
    if-eq v3, v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 110
    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->isAllowImages()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    iget-boolean v3, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->alwaysAcceptImages:Z

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_0
    invoke-direct {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->extractRawMessages()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v3, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->mergeRawMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x4

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object/from16 v35, v2

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    move-object/from16 v1, v35

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Lcom/random/chat/app/ui/chat/ChatViewModel;->rebuildMessages$default(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void
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
.end method

.method private final onPresence(Lcom/random/chat/app/data/entity/Presence;)V
    .locals 3

    .line 1
    const-string v0, "ChatViewModel"

    .line 2
    .line 3
    const-string v1, "onPresence"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Presence;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_presence:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getPresenceUseCase()Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Presence;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/usecase/PresenceUseCase;->unsubscribePresence(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
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
    .line 70
    .line 71
.end method

.method private final onUpdatedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "ChatViewModel"

    .line 4
    .line 5
    const-string v2, "onUpdatedMessage"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const v33, 0xffffff

    .line 11
    .line 12
    .line 13
    const/16 v34, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const-wide/16 v23, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const-wide/16 v29, 0x0

    .line 48
    .line 49
    const-wide/16 v31, 0x0

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-static/range {v3 .. v34}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/random/chat/app/data/entity/TalkChat;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    sget-object v3, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v2, v4}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    if-ltz v2, :cond_4

    .line 92
    .line 93
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 94
    .line 95
    iget-object v4, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/random/chat/app/data/entity/MessageChat;

    .line 102
    .line 103
    sget-object v5, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5, v6, v7}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v5, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 124
    .line 125
    if-ne v3, v5, :cond_0

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lcom/random/chat/app/ui/chat/ChatViewModel;->storeAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->applyAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v3, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v5, :cond_1

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->storeAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-direct {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->emitMessagesSnapshot()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    if-gez v3, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move v2, v3

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :goto_1
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method

.method private final onUpdatedTalk(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 3

    .line 1
    const-string v0, "ChatViewModel"

    .line 2
    .line 3
    const-string v1, "onUpdatedTalk"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->ensureIdServer(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_requestSnackAllowImages:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isVerifyImages()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_requestSnackAllowImages:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isVerifyImages()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
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
.end method

.method private final pauseCurrentPlayback()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->persistCurrentPlaybackState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackCollectorJob:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackCollectorJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackUpdateJob:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackUpdateJob:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->stopPlay()Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->idPlaying:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
.end method

.method private final persistCurrentPlaybackState()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->idPlaying:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lcom/random/chat/app/data/entity/MessageChat;

    .line 32
    .line 33
    sget-object v6, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v6, v5, v1}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_0
    move-object v5, v4

    .line 48
    check-cast v5, Lcom/random/chat/app/data/entity/MessageChat;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    const v35, 0xffffff

    .line 54
    .line 55
    .line 56
    const/16 v36, 0x0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const-wide/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const-wide/16 v21, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const-wide/16 v25, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const-wide/16 v31, 0x0

    .line 93
    .line 94
    const-wide/16 v33, 0x0

    .line 95
    .line 96
    invoke-static/range {v5 .. v36}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-double v3, v3

    .line 107
    invoke-virtual {v1, v3, v4}, Lcom/random/chat/app/data/entity/MessageChat;->setFinalTime(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-double v3, v3

    .line 115
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getStartTime()D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    cmpl-double v3, v3, v5

    .line 120
    .line 121
    if-lez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-double v2, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getStartTime()D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/entity/MessageChat;->setStartTime(D)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setPlaying(Z)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->storeAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->updateMessageInListEvent(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method private final rebuildMessages(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/random/chat/app/data/entity/MessageChat;->setIdTalk(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Lcom/random/chat/app/data/entity/MessageChatExtensionsKt;->identityKey(Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-le v0, v1, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcom/random/chat/app/ui/chat/ChatViewModel$rebuildMessages$$inlined$sortBy$1;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel$rebuildMessages$$inlined$sortBy$1;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    move p3, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Lcom/random/chat/app/data/entity/MessageChat;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    cmp-long v4, v4, v2

    .line 116
    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    :goto_1
    check-cast v1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3, p1, v2, v3}, Lcom/random/chat/app/data/usecase/MessageUseCase;->hasOlderMessages(Ljava/lang/String;J)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    :goto_2
    iput-boolean p3, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->hasOlderMessages:Z

    .line 138
    .line 139
    :cond_7
    sget-object p3, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Lcom/random/chat/app/util/AppUtils;->divideMessageByDate(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    :goto_3
    if-ge v0, p3, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 181
    .line 182
    if-ne v2, v3, :cond_8

    .line 183
    .line 184
    invoke-direct {p0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->applyAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->applyLoadMoreIndicator(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->emitMessagesSnapshot()V

    .line 199
    .line 200
    .line 201
    return-void
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
.end method

.method public static synthetic rebuildMessages$default(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->rebuildMessages(Ljava/lang/String;Ljava/util/List;Z)V

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
.end method

.method private final removeMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 44
    .line 45
    sget-object v3, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v3, v3, v5

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long v3, v3, v5

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :cond_2
    :goto_0
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 92
    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->clearAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->extractRawMessages()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2}, Lcom/random/chat/app/data/entity/MessageChatExtensionsKt;->identityKey(Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lcom/random/chat/app/data/entity/MessageChat;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/random/chat/app/data/entity/MessageChatExtensionsKt;->identityKey(Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object p1, v2

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->hasOlderMessages:Z

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v4, 0x4

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    move-object v0, p0

    .line 165
    invoke-static/range {v0 .. v5}, Lcom/random/chat/app/ui/chat/ChatViewModel;->rebuildMessages$default(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-boolean p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->hasOlderMessages:Z

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0, v2, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->rebuildMessages(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void
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
.end method

.method private final startPlaybackProgressUpdates(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackUpdateJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 14
    .line 15
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->P()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/random/chat/app/ui/chat/ChatViewModel$startPlaybackProgressUpdates$1;

    .line 22
    .line 23
    invoke-direct {v3, p1, p2, p0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel$startPlaybackProgressUpdates$1;-><init>(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Integer;Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lh;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackUpdateJob:Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    return-void
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
.end method

.method public static synthetic startPlaybackProgressUpdates$default(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->startPlaybackProgressUpdates(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Integer;)V

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
.end method

.method private static final startPlaybackProgressUpdates$lambda$0$0(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackUpdateJob:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private final storeAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioKey(Lcom/random/chat/app/data/entity/MessageChat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioStates:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;

    .line 14
    .line 15
    const/4 v8, 0x7

    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;-><init>(DDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    :cond_1
    :goto_0
    check-cast v1, Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStartTime()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;->setPositionMs(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getFinalTime()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;->setDurationMs(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isPlaying()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1, p0}, Lcom/random/chat/app/ui/chat/ChatViewModel$AudioMessageState;->setPlaying(Z)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method private final uploadBlocked()Ljava/util/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->isUploadBlocked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/UserConfig;->getUploadBlockedTime()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :goto_1
    const-string v1, "ChatViewModel"

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic uploadImage$default(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/MessageType;Lcom/random/chat/app/data/entity/MessageChat;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/random/chat/app/ui/chat/ChatViewModel;->uploadImage(Ljava/lang/String;Lcom/random/chat/app/data/entity/type/MessageType;Lcom/random/chat/app/data/entity/MessageChat;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final acceptImages()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$acceptImages$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$acceptImages$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
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
.end method

.method public final block(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$block$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$block$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final changeAllowImages(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$changeAllowImages$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$changeAllowImages$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final changeBackground(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$changeBackground$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, p0, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$changeBackground$1;-><init>(Ljava/lang/String;Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final cleanMessagesChat(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$cleanMessagesChat$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$cleanMessagesChat$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final clearError()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_onError:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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
.end method

.method public final clearSendImageEvent()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_sendImageEvent:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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
.end method

.method public final clearTalkDeletedFlag()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talkDeleted:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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
.end method

.method public final clearUploadBlockedDate()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_uploadBlockedDate:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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
.end method

.method public final currentUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
.end method

.method public final currentUserInterests()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/UserDetail;->getInterests()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    :cond_1
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
.end method

.method public final delete(ZZ)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$delete$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$delete$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
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
.end method

.method public final deleteSelectedMessages(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 11
    .line 12
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$deleteSelectedMessages$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$deleteSelectedMessages$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dismissAllowImagesPrompt()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_requestSnackAllowImages:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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
.end method

.method public final getAdsUseCase()Lcom/random/chat/app/data/usecase/AdsUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->adsUseCase:Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "adsUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getAlertSpam()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->alertSpam:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getAlwaysAcceptImages()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->alwaysAcceptImages:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final getAudioPlayer()Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;

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
.end method

.method public final getAutoDownloadImages()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->autoDownloadImages:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getBlockProfileUseCase()Lcom/random/chat/app/data/usecase/BlockProfileUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->blockProfileUseCase:Lcom/random/chat/app/data/usecase/BlockProfileUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "blockProfileUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getBlocked()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->blocked:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getChangeAllowImages()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->changeAllowImages:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "configUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getHideLastSeen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->hideLastSeen:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final getIdPlaying()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->idPlaying:Ljava/lang/String;

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
.end method

.method public final getImageBackground()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->imageBackground:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getInitialized()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->initialized:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messageUseCase:Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "messageUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getMessages()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messages:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getNextActivity()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/chat/NextActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->nextActivity:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getOnError()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->onError:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getPresence()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/data/entity/Presence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->presence:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getPresenceUseCase()Lcom/random/chat/app/data/usecase/PresenceUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->presenceUseCase:Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenceUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getRecordAudioUpdate()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/chat/RecordAudioUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->recordAudioUpdate:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getRequestSnackAllowImages()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->requestSnackAllowImages:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getSendImageEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/chat/SendImageEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->sendImageEvent:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getTalk()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->talk:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getTalkDeleted()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->talkDeleted:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "talkUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getTyping()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->typing:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getTypingEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/data/entity/TypingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->typingEvent:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getTypingUseCase()Lcom/random/chat/app/data/usecase/TypingUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->typingUseCase:Lcom/random/chat/app/data/usecase/TypingUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "typingUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getUploadBlockedDate()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->uploadBlockedDate:Landroidx/lifecycle/LiveData;

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
.end method

.method public final getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "userUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final handleCrop(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 19
    .line 20
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 21
    .line 22
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$handleCrop$1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, p0, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$handleCrop$1;-><init>(Landroid/content/Intent;Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
.end method

.method public final initialize(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/Presence;Z)V
    .locals 2
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/Presence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_initialized:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->ensureIdServer(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_presence:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->newChat:Z

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 44
    .line 45
    sget-object p3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
    .line 47
    new-instance v0, Lcom/random/chat/app/ui/chat/ChatViewModel$initialize$1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p1, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel$initialize$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/TalkChat;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-static {p2, p3, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final launchDownloadAudio(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 4
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ChatViewModel"

    .line 5
    .line 6
    const-string v1, "launchDownloadAudio"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 28
    .line 29
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$launchDownloadAudio$1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$launchDownloadAudio$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {v1, v3, v2, p0, v3}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "AudioHolder"

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->startDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 56
    .line 57
    .line 58
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
    .line 70
    .line 71
.end method

.method public final launchDownloadImage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 47
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "launchDownloadImage"

    .line 7
    .line 8
    const-string v2, "ChatViewModel"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v4, "!img.isStarted() || img.isFailed()"

    .line 20
    .line 21
    const-string v5, "img.isStarted"

    .line 22
    .line 23
    const-string v6, "http"

    .line 24
    .line 25
    const-string v7, "!clicked.isMine"

    .line 26
    .line 27
    const-string v8, "img.isStarted()"

    .line 28
    .line 29
    const-string v9, "img.isFailed()"

    .line 30
    .line 31
    const-string v10, "clicked.isMine"

    .line 32
    .line 33
    const-string v11, "img.isFinished() && !img.isFailed()"

    .line 34
    .line 35
    const-string v12, "vish"

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-ne v1, v3, :cond_c

    .line 39
    .line 40
    :try_start_1
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_b

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    const-string v3, "file"

    .line 57
    .line 58
    const-class v14, Lcom/random/chat/app/ui/media/SingleTouchImageViewActivity;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_2
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->isFinished()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->isFailed()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_nextActivity:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    new-instance v2, Lcom/random/chat/app/ui/chat/NextActivity;

    .line 107
    .line 108
    invoke-direct {v2, v1, v13}, Lcom/random/chat/app/ui/chat/NextActivity;-><init>(Landroid/content/Intent;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->isFailed()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v6, 0x18

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    invoke-static/range {v0 .. v7}, Lcom/random/chat/app/ui/chat/ChatViewModel;->uploadImage$default(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/MessageType;Lcom/random/chat/app/data/entity/MessageChat;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->isStarted()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v2, v4, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_nextActivity:Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    new-instance v1, Lcom/random/chat/app/ui/chat/NextActivity;

    .line 185
    .line 186
    invoke-direct {v1, v2, v13}, Lcom/random/chat/app/ui/chat/NextActivity;-><init>(Landroid/content/Intent;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    move-object/from16 v1, p1

    .line 194
    .line 195
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v7, v8, v9}, Lcom/random/chat/app/data/usecase/MessageUseCase;->getMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-eqz v15, :cond_4

    .line 215
    .line 216
    const v45, 0xffffff

    .line 217
    .line 218
    .line 219
    const/16 v46, 0x0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const-wide/16 v28, 0x0

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const-wide/16 v31, 0x0

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    const/16 v34, 0x0

    .line 254
    .line 255
    const-wide/16 v35, 0x0

    .line 256
    .line 257
    const/16 v37, 0x0

    .line 258
    .line 259
    const/16 v38, 0x0

    .line 260
    .line 261
    const/16 v39, 0x0

    .line 262
    .line 263
    const/16 v40, 0x0

    .line 264
    .line 265
    const-wide/16 v41, 0x0

    .line 266
    .line 267
    const-wide/16 v43, 0x0

    .line 268
    .line 269
    invoke-static/range {v15 .. v46}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    goto :goto_0

    .line 274
    :cond_4
    const/4 v7, 0x0

    .line 275
    :goto_0
    if-nez v7, :cond_5

    .line 276
    .line 277
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_onError:Landroidx/lifecycle/MutableLiveData;

    .line 278
    .line 279
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    invoke-virtual {v7}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v1, v8}, Lcom/random/chat/app/data/entity/MessageChat;->setUrl(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/random/chat/app/data/entity/MessageChat;->getUrlThumb()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v1, v7}, Lcom/random/chat/app/data/entity/MessageChat;->setUrlThumb(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7, v6, v13}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_7

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v7, "/"

    .line 314
    .line 315
    invoke-static {v6, v7, v13}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_6

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const-string v7, "\\/"

    .line 326
    .line 327
    invoke-static {v6, v7, v13}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_7

    .line 332
    .line 333
    :cond_6
    new-instance v2, Landroid/content/Intent;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-direct {v2, v4, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_nextActivity:Landroidx/lifecycle/MutableLiveData;

    .line 358
    .line 359
    new-instance v1, Lcom/random/chat/app/ui/chat/NextActivity;

    .line 360
    .line 361
    invoke-direct {v1, v2, v13}, Lcom/random/chat/app/ui/chat/NextActivity;-><init>(Landroid/content/Intent;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_7
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->isStarted()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_a

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->isFailed()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_8

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_8
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->isStarted()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_9

    .line 386
    .line 387
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->stopDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_9
    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_a
    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->startDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_b
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_onError:Landroidx/lifecycle/MutableLiveData;

    .line 414
    .line 415
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_c
    move-object/from16 v1, p1

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v14, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 428
    .line 429
    if-ne v3, v14, :cond_16

    .line 430
    .line 431
    sget-object v3, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-virtual {v3, v14}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_15

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_10

    .line 448
    .line 449
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->isFinished()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_d

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->isFailed()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_d

    .line 463
    .line 464
    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_d
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->isFailed()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_e

    .line 473
    .line 474
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/16 v6, 0x18

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    move-object/from16 v3, p1

    .line 491
    .line 492
    invoke-static/range {v0 .. v7}, Lcom/random/chat/app/ui/chat/ChatViewModel;->uploadImage$default(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/MessageType;Lcom/random/chat/app/data/entity/MessageChat;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_e
    move-object v3, v1

    .line 497
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->isStarted()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_f
    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_10
    move-object v3, v1

    .line 512
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1, v6, v13}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_11

    .line 524
    .line 525
    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_11
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->isStarted()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_14

    .line 534
    .line 535
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->isFailed()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_12

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_12
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->isStarted()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_13

    .line 547
    .line 548
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v3}, Lcom/random/chat/app/data/usecase/MessageUseCase;->stopDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_13
    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_14
    :goto_2
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v3}, Lcom/random/chat/app/data/usecase/MessageUseCase;->startDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_15
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_onError:Landroidx/lifecycle/MutableLiveData;

    .line 575
    .line 576
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 579
    .line 580
    .line 581
    :cond_16
    return-void

    .line 582
    :catch_0
    move-exception v0

    .line 583
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    return-void
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
.end method

.method public final launchUpload(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 4
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 15
    .line 16
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$launchUpload$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$launchUpload$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {v1, v3, v2, p0, v3}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    :cond_0
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
    .line 70
    .line 71
.end method

.method public final loadMore()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->loadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 19
    .line 20
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final markRead()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$markRead$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$markRead$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
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
.end method

.method public final onAudioPlayClick(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 4
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 11
    .line 12
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$onAudioPlayClick$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$onAudioPlayClick$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackCollectorJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackUpdateJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->recordTimerJob:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 24
    .line 25
    .line 26
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
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final seekTo(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 40
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStartTime()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmpg-double v0, v2, v4

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move-wide v6, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v6, v2

    .line 19
    :goto_0
    iget-object v0, v1, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/random/chat/app/data/entity/MessageChat;

    .line 37
    .line 38
    sget-object v8, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v8, v9, v10}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    cmp-long v8, v8, v10

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    cmp-long v3, v8, v10

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v2, -0x1

    .line 81
    :cond_3
    :goto_2
    if-ltz v2, :cond_4

    .line 82
    .line 83
    iget-object v0, v1, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Lcom/random/chat/app/data/entity/MessageChat;

    .line 91
    .line 92
    const v38, 0xffffff

    .line 93
    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const-wide/16 v21, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const-wide/16 v24, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const-wide/16 v28, 0x0

    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const-wide/16 v34, 0x0

    .line 135
    .line 136
    const-wide/16 v36, 0x0

    .line 137
    .line 138
    invoke-static/range {v8 .. v39}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    move-object v2, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const v38, 0xffffff

    .line 145
    .line 146
    .line 147
    const/16 v39, 0x0

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const-wide/16 v21, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const-wide/16 v24, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const-wide/16 v28, 0x0

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/16 v31, 0x0

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const-wide/16 v34, 0x0

    .line 187
    .line 188
    const-wide/16 v36, 0x0

    .line 189
    .line 190
    move-object/from16 v8, p1

    .line 191
    .line 192
    invoke-static/range {v8 .. v39}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :goto_4
    iget-object v0, v1, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v9, v1, Lcom/random/chat/app/ui/chat/ChatViewModel;->idPlaying:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v8, v9}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    int-to-double v8, v8

    .line 224
    cmpg-double v10, v8, v4

    .line 225
    .line 226
    if-gez v10, :cond_a

    .line 227
    .line 228
    move-wide v8, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getFinalTime()D

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    cmpl-double v8, v8, v4

    .line 235
    .line 236
    if-lez v8, :cond_6

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getFinalTime()D

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getSeconds()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-lez v8, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getSeconds()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    :goto_5
    int-to-double v8, v8

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getFinalTime()D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    cmpl-double v8, v8, v4

    .line 260
    .line 261
    if-lez v8, :cond_8

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getFinalTime()D

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getSeconds()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-lez v8, :cond_9

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/MessageChat;->getSeconds()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    move-wide v8, v6

    .line 280
    :cond_a
    :goto_6
    cmpg-double v10, v8, v4

    .line 281
    .line 282
    if-gez v10, :cond_b

    .line 283
    .line 284
    move-wide v12, v4

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move-wide v12, v8

    .line 287
    :goto_7
    cmpl-double v4, v12, v4

    .line 288
    .line 289
    if-lez v4, :cond_c

    .line 290
    .line 291
    move-wide v10, v12

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move-wide v10, v6

    .line 294
    :goto_8
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->a(DDD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    double-to-int v0, v4

    .line 305
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_2
    sget-object v6, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 311
    .line 312
    invoke-virtual {v6, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-double v6, v0

    .line 320
    cmpg-double v0, v6, v12

    .line 321
    .line 322
    if-gez v0, :cond_d

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    move-wide v12, v6

    .line 326
    :goto_a
    invoke-virtual {v2, v12, v13}, Lcom/random/chat/app/data/entity/MessageChat;->setFinalTime(D)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4, v5}, Lcom/random/chat/app/data/entity/MessageChat;->setStartTime(D)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v2, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setPlaying(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_e
    invoke-virtual {v2, v4, v5}, Lcom/random/chat/app/data/entity/MessageChat;->setStartTime(D)V

    .line 341
    .line 342
    .line 343
    :goto_b
    invoke-direct {v1, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->storeAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->updateMessageInListEvent(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :catch_1
    move-exception v0

    .line 351
    const-string v1, "ChatViewModel"

    .line 352
    .line 353
    const-string v2, "seekTo"

    .line 354
    .line 355
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    :goto_c
    return-void
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
.end method

.method public final sendMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 4
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 11
    .line 12
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final sendTyping(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/ui/chat/ChatViewModel$sendTyping$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel$sendTyping$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v0, v2, v1, p0, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch$default(Lcom/random/chat/app/util/AppCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method public final setAdsUseCase(Lcom/random/chat/app/data/usecase/AdsUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/AdsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->adsUseCase:Lcom/random/chat/app/data/usecase/AdsUseCase;

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

.method public final setAlwaysAcceptImages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->alwaysAcceptImages:Z

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
.end method

.method public final setAudioPlayer(Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/AudioPlayer;

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

.method public final setBlockProfileUseCase(Lcom/random/chat/app/data/usecase/BlockProfileUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/BlockProfileUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->blockProfileUseCase:Lcom/random/chat/app/data/usecase/BlockProfileUseCase;

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

.method public final setConfigUseCase(Lcom/random/chat/app/data/usecase/ConfigUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/ConfigUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

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

.method public final setHideLastSeen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->hideLastSeen:Z

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
.end method

.method public final setIdPlaying(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->idPlaying:Ljava/lang/String;

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
.end method

.method public final setMessageUseCase(Lcom/random/chat/app/data/usecase/MessageUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/MessageUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messageUseCase:Lcom/random/chat/app/data/usecase/MessageUseCase;

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

.method public final setPresenceUseCase(Lcom/random/chat/app/data/usecase/PresenceUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/PresenceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->presenceUseCase:Lcom/random/chat/app/data/usecase/PresenceUseCase;

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

.method public final setTalkUseCase(Lcom/random/chat/app/data/usecase/TalkUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/TalkUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

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

.method public final setTypingState(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_typing:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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

.method public final setTypingUseCase(Lcom/random/chat/app/data/usecase/TypingUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/TypingUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->typingUseCase:Lcom/random/chat/app/data/usecase/TypingUseCase;

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

.method public final setUserUseCase(Lcom/random/chat/app/data/usecase/UserUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/UserUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

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

.method public final showUploadBlocked(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_uploadBlockedDate:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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
.end method

.method public final startPlay(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 4
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 20
    .line 21
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 22
    .line 23
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$startPlay$1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$startPlay$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    :cond_0
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
    .line 70
    .line 71
.end method

.method public final startRecord()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$startRecord$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$startRecord$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
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
.end method

.method public final stopPlaying()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$stopPlaying$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$stopPlaying$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
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
.end method

.method public final stopPlayingStatus()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackCollectorJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackCollectorJob:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackUpdateJob:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->playbackUpdateJob:Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    iget-object v4, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lcom/random/chat/app/data/entity/MessageChat;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v6, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 46
    .line 47
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/MessageChat;->isPlaying()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const v35, 0xffffff

    .line 56
    .line 57
    .line 58
    const/16 v36, 0x0

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const-wide/16 v21, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const-wide/16 v25, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const-wide/16 v31, 0x0

    .line 95
    .line 96
    const-wide/16 v33, 0x0

    .line 97
    .line 98
    invoke-static/range {v5 .. v36}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setPlaying(Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->storeAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->emitMessagesSnapshot()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "ChatViewModel"

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public final stopRecord(Z)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lcom/random/chat/app/data/entity/TalkChat;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->audioFile:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 31
    .line 32
    sget-object v7, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 33
    .line 34
    new-instance v1, Lcom/random/chat/app/ui/chat/ChatViewModel$stopRecord$1;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move v3, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/random/chat/app/ui/chat/ChatViewModel$stopRecord$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;ZLjava/io/File;Lcom/random/chat/app/data/entity/TalkChat;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v0, v7, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    const-string p1, "ChatViewModel"

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final unsubscribePresence()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getPresenceUseCase()Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/usecase/PresenceUseCase;->unsubscribePresence(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public final updateFavorite(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$updateFavorite$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$updateFavorite$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final updateMessageInListEvent(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 33
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v31, 0xffffff

    .line 7
    .line 8
    .line 9
    const/16 v32, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const-wide/16 v14, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const-wide/16 v17, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const-wide/16 v21, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const-wide/16 v27, 0x0

    .line 44
    .line 45
    const-wide/16 v29, 0x0

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    invoke-static/range {v1 .. v32}, Lcom/random/chat/app/data/entity/MessageChat;->copy$default(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/type/MessageType;Ljava/lang/String;Ljava/lang/String;JIJZZJZZZZDDILjava/lang/Object;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->storeAudioState(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v2, :cond_3

    .line 72
    .line 73
    iget-object v4, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/random/chat/app/data/entity/MessageChat;

    .line 80
    .line 81
    sget-object v5, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v6, v7}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    cmp-long v5, v5, v7

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmp-long v4, v4, v6

    .line 116
    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->messagesCached:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-direct {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->emitMessagesSnapshot()V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public final uploadImage(Ljava/lang/String;Lcom/random/chat/app/data/entity/type/MessageType;Lcom/random/chat/app/data/entity/MessageChat;ZLjava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/type/MessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/random/chat/app/data/entity/TalkChat;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 23
    .line 24
    sget-object v10, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 25
    .line 26
    new-instance v1, Lcom/random/chat/app/ui/chat/ChatViewModel$uploadImage$1;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v6, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v2, p3

    .line 33
    move v7, p4

    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/random/chat/app/ui/chat/ChatViewModel$uploadImage$1;-><init>(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Lcom/random/chat/app/data/entity/type/MessageType;Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/ui/chat/ChatViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, v10, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
.end method

.method public final validatePaste(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_talk:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->canPaste(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel;->_alertSpam:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public final verifyCanSend(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$verifyCanSend$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$verifyCanSend$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final verifyCanShare(Lcom/random/chat/app/ui/chat/FileShareObject;)V
    .locals 4
    .param p1    # Lcom/random/chat/app/ui/chat/FileShareObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    .line 9
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatViewModel$verifyCanShare$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel$verifyCanShare$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/ui/chat/FileShareObject;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
