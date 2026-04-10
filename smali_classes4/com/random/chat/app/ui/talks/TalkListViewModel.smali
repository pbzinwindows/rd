.class public Lcom/random/chat/app/ui/talks/TalkListViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/talks/TalkListViewModel$Companion;,
        Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 \u00d3\u00012\u00020\u0001:\u0004\u00d2\u0001\u00d3\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001J\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001J\u0012\u0010\u0084\u0001\u001a\u00030\u0082\u00012\u0008\u0010c\u001a\u0004\u0018\u00010bJ\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u0001J\u0008\u0010\u0086\u0001\u001a\u00030\u0082\u0001J\u0008\u0010\u0087\u0001\u001a\u00030\u0082\u0001J\u0008\u0010\u0088\u0001\u001a\u00030\u0082\u0001J\u0008\u0010\u0089\u0001\u001a\u00030\u0082\u0001J$\u0010\u008a\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008d\u0001\u001a\u00020W2\u0007\u0010\u008e\u0001\u001a\u00020WJ\u001b\u0010\u008f\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0090\u0001\u001a\u00020WJ)\u0010\u0091\u0001\u001a\u00030\u0082\u00012\r\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0D2\u0007\u0010\u0093\u0001\u001a\u00020M2\u0007\u0010\u0094\u0001\u001a\u00020MJ!\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0D2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010uH\u0086@\u00a2\u0006\u0003\u0010\u0097\u0001J#\u0010\u0098\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\r\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020u0DH\u0002J\u0013\u0010\u009a\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u009b\u0001\u001a\u00020>H\u0002J\u0013\u0010\u009c\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u009b\u0001\u001a\u00020>H\u0002J\u0013\u0010\u009d\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u009b\u0001\u001a\u00020>H\u0002J\u0014\u0010\u009e\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00a1\u0001\u001a\u00030\u0082\u0001H\u0002J!\u0010\u00a2\u0001\u001a\u00020M2\r\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0007\u0010\u009b\u0001\u001a\u00020>H\u0002J!\u0010\u00a4\u0001\u001a\u00020M2\r\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0007\u0010\u009b\u0001\u001a\u00020>H\u0002J!\u0010\u00a5\u0001\u001a\u00020M2\r\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0007\u0010\u009b\u0001\u001a\u00020>H\u0002J\"\u0010\u00a6\u0001\u001a\u00020M2\r\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0002J\u001b\u0010\u00a7\u0001\u001a\u00020M2\u0007\u0010\u00a8\u0001\u001a\u00020>2\u0007\u0010\u00a9\u0001\u001a\u00020>H\u0002J!\u0010\u00aa\u0001\u001a\u00020W2\r\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0007\u0010\u00ab\u0001\u001a\u00020>H\u0002J\u0018\u0010\u00ac\u0001\u001a\u00020M2\r\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0002J\u001e\u0010\u00ad\u0001\u001a\u00030\u0082\u00012\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010>2\u0007\u0010\u00af\u0001\u001a\u00020WH\u0002J\u0011\u0010\u00b0\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u00b1\u0001\u001a\u00020^J\u0008\u0010\u00b2\u0001\u001a\u00030\u0082\u0001J\u0013\u0010\u00b3\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u00b4\u0001\u001a\u00020MH\u0002J\n\u0010\u00b5\u0001\u001a\u00030\u0082\u0001H\u0002J\u0012\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00b7\u0001J\u0014\u0010\u00bd\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001H\u0002J\u0015\u0010\u00c0\u0001\u001a\u00030\u0082\u00012\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010bH\u0002J\u0007\u0010\u00c2\u0001\u001a\u00020MJ\u0007\u0010\u00c3\u0001\u001a\u00020MJ\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001J\u0008\u0010\u00c6\u0001\u001a\u00030\u0082\u0001J\u0007\u0010\u00c7\u0001\u001a\u00020MJ\u0007\u0010\u00c8\u0001\u001a\u00020MJ\u0008\u0010\u00c9\u0001\u001a\u00030\u0082\u0001J\u0019\u0010\u00ca\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u00cb\u0001\u001a\u00020MH\u0001\u00a2\u0006\u0003\u0008\u00cc\u0001J\u0008\u0010\u00cd\u0001\u001a\u00030\u0082\u0001J\u0008\u0010\u00ce\u0001\u001a\u00030\u0082\u0001J\u0008\u0010\u00cf\u0001\u001a\u00030\u0082\u0001J\u0008\u0010\u00d0\u0001\u001a\u00030\u0082\u0001J\u0007\u0010\u00d1\u0001\u001a\u00020MR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0D0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0D0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010HR\u001c\u0010L\u001a\u0010\u0012\u000c\u0012\n N*\u0004\u0018\u00010M0M0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010HR\u001c\u0010Q\u001a\u0010\u0012\u000c\u0012\n N*\u0004\u0018\u00010M0M0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020M0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010HR\u000e\u0010T\u001a\u00020MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Z0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Z0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010HR\u0016\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010^0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010^0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010HR\u0016\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010b0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010b0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010HR\u0016\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010HR\u0016\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010HR\u0014\u0010k\u001a\u0008\u0012\u0004\u0012\u00020M0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010l\u001a\u0008\u0012\u0004\u0012\u00020M0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010HR\u0016\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010HR\u0016\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010HR\u0016\u0010t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010HR\u0016\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010HR\u001c\u0010{\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020|\u0018\u00010D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010}\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020|\u0018\u00010D0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010HR\u0011\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Lcom/random/chat/app/ui/talks/TalkListViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "userUseCase",
        "Lcom/random/chat/app/data/usecase/UserUseCase;",
        "getUserUseCase",
        "()Lcom/random/chat/app/data/usecase/UserUseCase;",
        "setUserUseCase",
        "(Lcom/random/chat/app/data/usecase/UserUseCase;)V",
        "configUseCase",
        "Lcom/random/chat/app/data/usecase/ConfigUseCase;",
        "getConfigUseCase",
        "()Lcom/random/chat/app/data/usecase/ConfigUseCase;",
        "setConfigUseCase",
        "(Lcom/random/chat/app/data/usecase/ConfigUseCase;)V",
        "alertUseCase",
        "Lcom/random/chat/app/data/usecase/AlertUseCase;",
        "getAlertUseCase",
        "()Lcom/random/chat/app/data/usecase/AlertUseCase;",
        "setAlertUseCase",
        "(Lcom/random/chat/app/data/usecase/AlertUseCase;)V",
        "adsUseCase",
        "Lcom/random/chat/app/data/usecase/AdsUseCase;",
        "getAdsUseCase",
        "()Lcom/random/chat/app/data/usecase/AdsUseCase;",
        "setAdsUseCase",
        "(Lcom/random/chat/app/data/usecase/AdsUseCase;)V",
        "presenceUseCase",
        "Lcom/random/chat/app/data/usecase/PresenceUseCase;",
        "getPresenceUseCase",
        "()Lcom/random/chat/app/data/usecase/PresenceUseCase;",
        "setPresenceUseCase",
        "(Lcom/random/chat/app/data/usecase/PresenceUseCase;)V",
        "socketRepository",
        "Lcom/random/chat/app/data/repository/SocketRepository;",
        "getSocketRepository",
        "()Lcom/random/chat/app/data/repository/SocketRepository;",
        "setSocketRepository",
        "(Lcom/random/chat/app/data/repository/SocketRepository;)V",
        "talkUseCase",
        "Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "getTalkUseCase",
        "()Lcom/random/chat/app/data/usecase/TalkUseCase;",
        "setTalkUseCase",
        "(Lcom/random/chat/app/data/usecase/TalkUseCase;)V",
        "typingUseCase",
        "Lcom/random/chat/app/data/usecase/TypingUseCase;",
        "getTypingUseCase",
        "()Lcom/random/chat/app/data/usecase/TypingUseCase;",
        "setTypingUseCase",
        "(Lcom/random/chat/app/data/usecase/TypingUseCase;)V",
        "blockProfileUseCase",
        "Lcom/random/chat/app/data/usecase/BlockProfileUseCase;",
        "getBlockProfileUseCase",
        "()Lcom/random/chat/app/data/usecase/BlockProfileUseCase;",
        "setBlockProfileUseCase",
        "(Lcom/random/chat/app/data/usecase/BlockProfileUseCase;)V",
        "talkListCached",
        "",
        "Lcom/random/chat/app/data/entity/TalkChat;",
        "favoriteListCached",
        "duplicateCacheReported",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_talkList",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "talkList",
        "Landroidx/lifecycle/LiveData;",
        "getTalkList",
        "()Landroidx/lifecycle/LiveData;",
        "_favoriteTalkList",
        "favoriteTalkList",
        "getFavoriteTalkList",
        "_talksLoading",
        "",
        "kotlin.jvm.PlatformType",
        "talksLoading",
        "getTalksLoading",
        "_favoritesLoading",
        "favoritesLoading",
        "getFavoritesLoading",
        "loadingMoreTalks",
        "loadingMoreFavorites",
        "searchCount",
        "",
        "searchActive",
        "_searchEvent",
        "Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;",
        "searchEvent",
        "getSearchEvent",
        "_serverAlert",
        "Lcom/random/chat/app/data/entity/ServerAlert;",
        "serverAlert",
        "getServerAlert",
        "_user",
        "Lcom/random/chat/app/data/entity/User;",
        "user",
        "getUser",
        "_removeAds",
        "removeAds",
        "getRemoveAds",
        "_showAppRate",
        "showAppRate",
        "getShowAppRate",
        "_showHideTabs",
        "showHideTabs",
        "getShowHideTabs",
        "_initialized",
        "initialized",
        "getInitialized",
        "_needUpdateAppVersion",
        "needUpdateAppVersion",
        "getNeedUpdateAppVersion",
        "_showLoadingMessage",
        "",
        "showLoadingMessage",
        "getShowLoadingMessage",
        "_appTheme",
        "appTheme",
        "getAppTheme",
        "_pendingUpload",
        "Lcom/random/chat/app/data/entity/ImageProfile;",
        "pendingUpload",
        "getPendingUpload",
        "waitingSearchJob",
        "Lkotlinx/coroutines/Job;",
        "initialize",
        "",
        "rateAppSuccessful",
        "updateUser",
        "stopSearch",
        "doSearch",
        "verifyAppVersion",
        "verifyAppIntegrity",
        "enableDiscoveryAndSearch",
        "subscribeVisibleProfiles",
        "category",
        "Lcom/random/chat/app/ui/talks/TalkListCategory;",
        "firstVisiblePosition",
        "lastVisiblePosition",
        "loadMore",
        "lastCount",
        "deleteTalks",
        "toDelete",
        "block",
        "deleteContent",
        "searchTalks",
        "query",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitVisibleSubscription",
        "visibleIds",
        "onAddTalkEvent",
        "talkChat",
        "onUpdateTalkEvent",
        "onDeleteTalkEvent",
        "onTypingEvent",
        "event",
        "Lcom/random/chat/app/data/entity/TypingEvent;",
        "clearTalkLists",
        "addIfMissing",
        "cache",
        "replaceIfExists",
        "removeTalkFrom",
        "updateTypingState",
        "matchesByIdentity",
        "first",
        "second",
        "findTalkIndex",
        "candidate",
        "deduplicateCache",
        "reportCacheDuplicate",
        "talk",
        "duplicatesCount",
        "confirmAlert",
        "alert",
        "dismissServerAlert",
        "onTalkListUpdateTabsEvent",
        "hasFavorites",
        "refreshTabsVisibility",
        "nextSearchCached",
        "Lcom/random/chat/app/data/entity/UserDetail;",
        "getNextSearchCached",
        "()Lcom/random/chat/app/data/entity/UserDetail;",
        "getChatIntent",
        "Landroid/content/Intent;",
        "detail",
        "onResultSearch",
        "resultSearch",
        "Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;",
        "userUpdatedEvent",
        "userCached",
        "canShowAds",
        "shouldLoadInterstitial",
        "adRequest",
        "Lcom/google/android/gms/ads/AdRequest;",
        "onAdDisplayed",
        "isInitialized",
        "isNotificationVerificationPending",
        "markNotificationVerificationShown",
        "setInitializedForTest",
        "value",
        "setInitializedForTest$app_randochat_release",
        "clearUpdateRequirement",
        "clearSearchEvent",
        "resetThemeChange",
        "clearShowAppRate",
        "checkFirstTalk",
        "SearchEvent",
        "Companion",
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

.field public static final Companion:Lcom/random/chat/app/ui/talks/TalkListViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TalkListViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _appTheme:Landroidx/lifecycle/MutableLiveData;
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

.field private final _favoriteTalkList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _favoritesLoading:Landroidx/lifecycle/MutableLiveData;
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

.field private final _needUpdateAppVersion:Landroidx/lifecycle/MutableLiveData;
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

.field private final _pendingUpload:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _removeAds:Landroidx/lifecycle/MutableLiveData;
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

.field private final _searchEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _serverAlert:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/data/entity/ServerAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showAppRate:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showHideTabs:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showLoadingMessage:Landroidx/lifecycle/MutableLiveData;
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

.field private final _talkList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _talksLoading:Landroidx/lifecycle/MutableLiveData;
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

.field private final _user:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/data/entity/User;",
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

.field public alertUseCase:Lcom/random/chat/app/data/usecase/AlertUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final appTheme:Landroidx/lifecycle/LiveData;
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

.field public blockProfileUseCase:Lcom/random/chat/app/data/usecase/BlockProfileUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final duplicateCacheReported:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteListCached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteTalkList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoritesLoading:Landroidx/lifecycle/LiveData;
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

.field private loadingMoreFavorites:Z

.field private loadingMoreTalks:Z

.field private final needUpdateAppVersion:Landroidx/lifecycle/LiveData;
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

.field private final pendingUpload:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenceUseCase:Lcom/random/chat/app/data/usecase/PresenceUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final removeAds:Landroidx/lifecycle/LiveData;
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

.field private final searchActive:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchCount:I

.field private final searchEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverAlert:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/data/entity/ServerAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showAppRate:Landroidx/lifecycle/LiveData;
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

.field private final showHideTabs:Landroidx/lifecycle/LiveData;
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

.field private final showLoadingMessage:Landroidx/lifecycle/LiveData;
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

.field public socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final talkList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talkListCached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
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

.field private final talksLoading:Landroidx/lifecycle/LiveData;
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

.field public typingUseCase:Lcom/random/chat/app/data/usecase/TypingUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final user:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/data/entity/User;",
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

.field private waitingSearchJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->Companion:Lcom/random/chat/app/ui/talks/TalkListViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->$stable:I

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
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->duplicateCacheReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_talkList:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkList:Landroidx/lifecycle/LiveData;

    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_favoriteTalkList:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteTalkList:Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_talksLoading:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talksLoading:Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_favoritesLoading:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoritesLoading:Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchEvent:Landroidx/lifecycle/LiveData;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_serverAlert:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->serverAlert:Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_user:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->user:Landroidx/lifecycle/LiveData;

    .line 100
    .line 101
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_removeAds:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->removeAds:Landroidx/lifecycle/LiveData;

    .line 109
    .line 110
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_showAppRate:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showAppRate:Landroidx/lifecycle/LiveData;

    .line 118
    .line 119
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_showHideTabs:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showHideTabs:Landroidx/lifecycle/LiveData;

    .line 127
    .line 128
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_initialized:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->initialized:Landroidx/lifecycle/LiveData;

    .line 136
    .line 137
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_needUpdateAppVersion:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->needUpdateAppVersion:Landroidx/lifecycle/LiveData;

    .line 145
    .line 146
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_showLoadingMessage:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showLoadingMessage:Landroidx/lifecycle/LiveData;

    .line 154
    .line 155
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_appTheme:Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->appTheme:Landroidx/lifecycle/LiveData;

    .line 163
    .line 164
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 165
    .line 166
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_pendingUpload:Landroidx/lifecycle/MutableLiveData;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->pendingUpload:Landroidx/lifecycle/LiveData;

    .line 172
    .line 173
    sget-object v0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->getRemoveAds()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->k(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->getTalkAddEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$1;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 216
    .line 217
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->getTalkDeletedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$2;

    .line 236
    .line 237
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$2;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 241
    .line 242
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->getTalkUpdatedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$3;

    .line 261
    .line 262
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$3;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 266
    .line 267
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getTypingUseCase()Lcom/random/chat/app/data/usecase/TypingUseCase;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/TypingUseCase;->getTypingEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$4;

    .line 286
    .line 287
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$4;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 291
    .line 292
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->getAccountDisconnectedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$5;

    .line 311
    .line 312
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$5;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 316
    .line 317
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getSocketRepository()Lcom/random/chat/app/data/repository/SocketRepository;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1}, Lcom/random/chat/app/data/repository/SocketRepository;->getDisconnectedEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$6;

    .line 336
    .line 337
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$6;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 341
    .line 342
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->getAdsShowEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$7;

    .line 361
    .line 362
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$7;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 366
    .line 367
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUpdatedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$8;

    .line 386
    .line 387
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$8;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 391
    .line 392
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 396
    .line 397
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->getNeedCreateUserEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$9;

    .line 417
    .line 418
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$9;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 422
    .line 423
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getPresenceUseCase()Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/PresenceUseCase;->getResultSearchEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$10;

    .line 442
    .line 443
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$10;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 447
    .line 448
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->getConfigUpdatedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$11;

    .line 467
    .line 468
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$11;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 472
    .line 473
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getAlertUseCase()Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/AlertUseCase;->getServerAlert()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$12;

    .line 492
    .line 493
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$12;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 497
    .line 498
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->getTalkListUpdated()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$13;

    .line 517
    .line 518
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$13;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 522
    .line 523
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 531
    .line 532
    .line 533
    return-void
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

.method public static final synthetic access$clearTalkLists(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->clearTalkLists()V

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

.method public static final synthetic access$deduplicateCache(Lcom/random/chat/app/ui/talks/TalkListViewModel;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->deduplicateCache(Ljava/util/List;)Z

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final synthetic access$emitVisibleSubscription(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/ui/talks/TalkListCategory;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->emitVisibleSubscription(Lcom/random/chat/app/ui/talks/TalkListCategory;Ljava/util/List;)V

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

.method public static final synthetic access$findTalkIndex(Lcom/random/chat/app/ui/talks/TalkListViewModel;Ljava/util/List;Lcom/random/chat/app/data/entity/TalkChat;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->findTalkIndex(Ljava/util/List;Lcom/random/chat/app/data/entity/TalkChat;)I

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

.method public static final synthetic access$getSearchActive$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchActive:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static final synthetic access$get_appTheme$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_appTheme:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_favoriteTalkList$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_favoriteTalkList:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_favoritesLoading$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_favoritesLoading:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_initialized$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_initialized:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_needUpdateAppVersion$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_needUpdateAppVersion:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_pendingUpload$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_pendingUpload:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_removeAds$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_removeAds:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_searchEvent$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_searchEvent:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_serverAlert$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_serverAlert:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_showAppRate$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_showAppRate:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_showLoadingMessage$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_showLoadingMessage:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_talkList$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_talkList:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_talksLoading$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_talksLoading:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_user$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_user:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$onAddTalkEvent(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->onAddTalkEvent(Lcom/random/chat/app/data/entity/TalkChat;)V

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

.method public static final synthetic access$onDeleteTalkEvent(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->onDeleteTalkEvent(Lcom/random/chat/app/data/entity/TalkChat;)V

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

.method public static final synthetic access$onResultSearch(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->onResultSearch(Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;)V

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

.method public static final synthetic access$onTalkListUpdateTabsEvent(Lcom/random/chat/app/ui/talks/TalkListViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->onTalkListUpdateTabsEvent(Z)V

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

.method public static final synthetic access$onTypingEvent(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/TypingEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->onTypingEvent(Lcom/random/chat/app/data/entity/TypingEvent;)V

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

.method public static final synthetic access$onUpdateTalkEvent(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->onUpdateTalkEvent(Lcom/random/chat/app/data/entity/TalkChat;)V

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

.method public static final synthetic access$refreshTabsVisibility(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->refreshTabsVisibility()V

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

.method public static final synthetic access$setLoadingMoreFavorites$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->loadingMoreFavorites:Z

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

.method public static final synthetic access$setLoadingMoreTalks$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->loadingMoreTalks:Z

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

.method public static final synthetic access$setSearchCount$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchCount:I

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

.method public static final synthetic access$userUpdatedEvent(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userUpdatedEvent(Lcom/random/chat/app/data/entity/User;)V

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

.method private final addIfMissing(Ljava/util/List;Lcom/random/chat/app/data/entity/TalkChat;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 17
    .line 18
    invoke-direct {p0, v1, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->matchesByIdentity(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
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

.method private final clearTalkLists()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_talkList:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_favoriteTalkList:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->refreshTabsVisibility()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->loadingMoreTalks:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->loadingMoreFavorites:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_talksLoading:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_favoritesLoading:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
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
.end method

.method private final deduplicateCache(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/random/chat/app/data/entity/TalkChat;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/random/chat/app/data/entity/TalkChatExtensionsKt;->identityKey(Lcom/random/chat/app/data/entity/TalkChat;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :cond_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v1, v4, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v1, v2

    .line 72
    invoke-direct {p0, v3, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->reportCacheDuplicate(Lcom/random/chat/app/data/entity/TalkChat;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_3
    return v2
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

.method private final emitVisibleSubscription(Lcom/random/chat/app/ui/talks/TalkListCategory;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/talks/TalkListCategory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/random/chat/app/ui/talks/TalkListCategory;->TALKS:Lcom/random/chat/app/ui/talks/TalkListCategory;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribeVisibleProfiles(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lcom/random/chat/app/data/usecase/TalkUseCase;->subscribeVisibleFavorites(Ljava/util/List;)V

    .line 25
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final findTalkIndex(Ljava/util/List;Lcom/random/chat/app/data/entity/TalkChat;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/random/chat/app/data/entity/TalkChat;

    .line 13
    .line 14
    invoke-direct {p0, v2, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->matchesByIdentity(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
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

.method private final matchesByIdentity(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/random/chat/app/data/entity/TalkChatExtensionsKt;->identityKey(Lcom/random/chat/app/data/entity/TalkChat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcom/random/chat/app/data/entity/TalkChatExtensionsKt;->identityKey(Lcom/random/chat/app/data/entity/TalkChat;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tmp:"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long p0, v0, v3

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long p0, v0, v3

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long p0, v0, v3

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return v2

    .line 93
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 94
    return p0
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

.method private final onAddTalkEvent(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v42, 0x7

    .line 8
    .line 9
    const/16 v43, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const-wide/16 v25, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const-wide/16 v31, 0x0

    .line 53
    .line 54
    const-wide/16 v33, 0x0

    .line 55
    .line 56
    const/16 v35, 0x0

    .line 57
    .line 58
    const/16 v36, 0x0

    .line 59
    .line 60
    const/16 v37, 0x0

    .line 61
    .line 62
    const/16 v38, 0x0

    .line 63
    .line 64
    const/16 v39, 0x0

    .line 65
    .line 66
    const/16 v40, 0x0

    .line 67
    .line 68
    const/16 v41, -0x1

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    invoke-static/range {v2 .. v43}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lcom/random/chat/app/data/usecase/TalkUseCase;->ensureIdServer(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const/16 v44, 0x7

    .line 83
    .line 84
    const/16 v45, 0x0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const-wide/16 v27, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const-wide/16 v33, 0x0

    .line 130
    .line 131
    const-wide/16 v35, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const/16 v42, 0x0

    .line 144
    .line 145
    const/16 v43, -0x1

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    invoke-static/range {v4 .. v45}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_0
    move-object v2, v1

    .line 154
    iget-object v1, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 155
    .line 156
    const/16 v42, 0x7

    .line 157
    .line 158
    const/16 v43, 0x0

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const-wide/16 v25, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const-wide/16 v31, 0x0

    .line 202
    .line 203
    const-wide/16 v33, 0x0

    .line 204
    .line 205
    const/16 v35, 0x0

    .line 206
    .line 207
    const/16 v36, 0x0

    .line 208
    .line 209
    const/16 v37, 0x0

    .line 210
    .line 211
    const/16 v38, 0x0

    .line 212
    .line 213
    const/16 v39, 0x0

    .line 214
    .line 215
    const/16 v40, 0x0

    .line 216
    .line 217
    const/16 v41, -0x1

    .line 218
    .line 219
    invoke-static/range {v2 .. v43}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v0, v1, v3}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->addIfMissing(Ljava/util/List;Lcom/random/chat/app/data/entity/TalkChat;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 228
    .line 229
    invoke-direct {v0, v3}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->deduplicateCache(Ljava/util/List;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    if-eqz v3, :cond_2

    .line 236
    .line 237
    :cond_1
    sget-object v1, Lcom/random/chat/app/data/dao/TalkDao;->Companion:Lcom/random/chat/app/data/dao/TalkDao$Companion;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lcom/random/chat/app/data/dao/TalkDao$Companion;->sortTalks(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_talkList:Landroidx/lifecycle/MutableLiveData;

    .line 245
    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v4, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    iget-object v1, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 263
    .line 264
    const/16 v42, 0x7

    .line 265
    .line 266
    const/16 v43, 0x0

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const-wide/16 v25, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const-wide/16 v31, 0x0

    .line 310
    .line 311
    const-wide/16 v33, 0x0

    .line 312
    .line 313
    const/16 v35, 0x0

    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    const/16 v37, 0x0

    .line 318
    .line 319
    const/16 v38, 0x0

    .line 320
    .line 321
    const/16 v39, 0x0

    .line 322
    .line 323
    const/16 v40, 0x0

    .line 324
    .line 325
    const/16 v41, -0x1

    .line 326
    .line 327
    invoke-static/range {v2 .. v43}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v0, v1, v2}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->addIfMissing(Ljava/util/List;Lcom/random/chat/app/data/entity/TalkChat;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v2, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 336
    .line 337
    invoke-direct {v0, v2}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->deduplicateCache(Ljava/util/List;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v1, :cond_3

    .line 342
    .line 343
    if-eqz v2, :cond_4

    .line 344
    .line 345
    :cond_3
    sget-object v1, Lcom/random/chat/app/data/dao/TalkDao;->Companion:Lcom/random/chat/app/data/dao/TalkDao$Companion;

    .line 346
    .line 347
    iget-object v2, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/TalkDao$Companion;->sortTalks(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_favoriteTalkList:Landroidx/lifecycle/MutableLiveData;

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object v3, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->refreshTabsVisibility()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    .line 367
    :cond_4
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    return-void
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

.method private final onDeleteTalkEvent(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->removeTalkFrom(Ljava/util/List;Lcom/random/chat/app/data/entity/TalkChat;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v1, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->removeTalkFrom(Ljava/util/List;Lcom/random/chat/app/data/entity/TalkChat;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_talkList:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_favoriteTalkList:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
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
    .line 70
    .line 71
.end method

.method private final onResultSearch(Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;)V
    .locals 4

    .line 1
    const-string v0, "TalkListViewModel"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "onResultSearch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "Ignoring search result because search is not active"

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;->getSearch()Lcom/random/chat/app/data/entity/UserDetail;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;-><init>(ZLcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchCount:I

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-ge v0, v3, :cond_3

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchCount:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->waitingSearchJob:Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 67
    .line 68
    new-instance v2, Lcom/random/chat/app/ui/talks/TalkListViewModel$onResultSearch$1;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel$onResultSearch$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->waitingSearchJob:Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;

    .line 89
    .line 90
    invoke-direct {v0, v2, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;-><init>(ZLcom/random/chat/app/data/usecase/PresenceUseCase$ResultSearch;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p0

    .line 98
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method private final onTalkListUpdateTabsEvent(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_showHideTabs:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_showHideTabs:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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

.method private final onTypingEvent(Lcom/random/chat/app/data/entity/TypingEvent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->updateTypingState(Ljava/util/List;Lcom/random/chat/app/data/entity/TypingEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v1, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->updateTypingState(Ljava/util/List;Lcom/random/chat/app/data/entity/TypingEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_talkList:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_favoriteTalkList:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
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
    .line 70
    .line 71
.end method

.method private final onUpdateTalkEvent(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v42, 0x7

    .line 8
    .line 9
    const/16 v43, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const-wide/16 v25, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const-wide/16 v31, 0x0

    .line 53
    .line 54
    const-wide/16 v33, 0x0

    .line 55
    .line 56
    const/16 v35, 0x0

    .line 57
    .line 58
    const/16 v36, 0x0

    .line 59
    .line 60
    const/16 v37, 0x0

    .line 61
    .line 62
    const/16 v38, 0x0

    .line 63
    .line 64
    const/16 v39, 0x0

    .line 65
    .line 66
    const/16 v40, 0x0

    .line 67
    .line 68
    const/16 v41, -0x1

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    invoke-static/range {v2 .. v43}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lcom/random/chat/app/data/usecase/TalkUseCase;->ensureIdServer(Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const/16 v44, 0x7

    .line 83
    .line 84
    const/16 v45, 0x0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const-wide/16 v27, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const-wide/16 v33, 0x0

    .line 130
    .line 131
    const-wide/16 v35, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const/16 v42, 0x0

    .line 144
    .line 145
    const/16 v43, -0x1

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    invoke-static/range {v4 .. v45}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_0
    move-object v2, v1

    .line 154
    iget-object v1, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 155
    .line 156
    const/16 v42, 0x7

    .line 157
    .line 158
    const/16 v43, 0x0

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const-wide/16 v25, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const-wide/16 v31, 0x0

    .line 202
    .line 203
    const-wide/16 v33, 0x0

    .line 204
    .line 205
    const/16 v35, 0x0

    .line 206
    .line 207
    const/16 v36, 0x0

    .line 208
    .line 209
    const/16 v37, 0x0

    .line 210
    .line 211
    const/16 v38, 0x0

    .line 212
    .line 213
    const/16 v39, 0x0

    .line 214
    .line 215
    const/16 v40, 0x0

    .line 216
    .line 217
    const/16 v41, -0x1

    .line 218
    .line 219
    invoke-static/range {v2 .. v43}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v0, v1, v3}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->replaceIfExists(Ljava/util/List;Lcom/random/chat/app/data/entity/TalkChat;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 228
    .line 229
    invoke-direct {v0, v3}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->deduplicateCache(Ljava/util/List;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    if-eqz v3, :cond_2

    .line 236
    .line 237
    :cond_1
    sget-object v1, Lcom/random/chat/app/data/dao/TalkDao;->Companion:Lcom/random/chat/app/data/dao/TalkDao$Companion;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lcom/random/chat/app/data/dao/TalkDao$Companion;->sortTalks(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_talkList:Landroidx/lifecycle/MutableLiveData;

    .line 245
    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v4, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    iget-object v1, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v3, 0x0

    .line 263
    move v4, v3

    .line 264
    :goto_0
    const/16 v44, 0x1

    .line 265
    .line 266
    if-ge v4, v1, :cond_5

    .line 267
    .line 268
    iget-object v5, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/random/chat/app/data/entity/TalkChat;

    .line 275
    .line 276
    invoke-direct {v0, v5, v2}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->matchesByIdentity(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_4

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 283
    .line 284
    .line 285
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    iget-object v3, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 287
    .line 288
    if-nez v1, :cond_3

    .line 289
    .line 290
    :try_start_1
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-object v4, v0

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_3
    const/16 v42, 0x7

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    move-object v1, v3

    .line 301
    const/4 v3, 0x0

    .line 302
    move v5, v4

    .line 303
    const/4 v4, 0x0

    .line 304
    move v6, v5

    .line 305
    const/4 v5, 0x0

    .line 306
    move v7, v6

    .line 307
    const/4 v6, 0x0

    .line 308
    move v8, v7

    .line 309
    const/4 v7, 0x0

    .line 310
    move v9, v8

    .line 311
    const/4 v8, 0x0

    .line 312
    move v10, v9

    .line 313
    const/4 v9, 0x0

    .line 314
    move v11, v10

    .line 315
    const/4 v10, 0x0

    .line 316
    move v12, v11

    .line 317
    const/4 v11, 0x0

    .line 318
    move v13, v12

    .line 319
    const/4 v12, 0x0

    .line 320
    move v14, v13

    .line 321
    const/4 v13, 0x0

    .line 322
    move v15, v14

    .line 323
    const/4 v14, 0x0

    .line 324
    move/from16 v16, v15

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    move/from16 v17, v16

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    move/from16 v18, v17

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move/from16 v19, v18

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move/from16 v20, v19

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move/from16 v21, v20

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    move/from16 v22, v21

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    move/from16 v23, v22

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    move/from16 v24, v23

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    move/from16 v25, v24

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move/from16 v27, v25

    .line 364
    .line 365
    const-wide/16 v25, 0x0

    .line 366
    .line 367
    move/from16 v28, v27

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    move/from16 v29, v28

    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    move/from16 v30, v29

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    move/from16 v31, v30

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    move/from16 v33, v31

    .line 384
    .line 385
    const-wide/16 v31, 0x0

    .line 386
    .line 387
    move/from16 v35, v33

    .line 388
    .line 389
    const-wide/16 v33, 0x0

    .line 390
    .line 391
    move/from16 v36, v35

    .line 392
    .line 393
    const/16 v35, 0x0

    .line 394
    .line 395
    move/from16 v37, v36

    .line 396
    .line 397
    const/16 v36, 0x0

    .line 398
    .line 399
    move/from16 v38, v37

    .line 400
    .line 401
    const/16 v37, 0x0

    .line 402
    .line 403
    move/from16 v39, v38

    .line 404
    .line 405
    const/16 v38, 0x0

    .line 406
    .line 407
    move/from16 v40, v39

    .line 408
    .line 409
    const/16 v39, 0x0

    .line 410
    .line 411
    move/from16 v41, v40

    .line 412
    .line 413
    const/16 v40, 0x0

    .line 414
    .line 415
    move/from16 v45, v41

    .line 416
    .line 417
    const/16 v41, -0x1

    .line 418
    .line 419
    move-object v0, v1

    .line 420
    move/from16 v1, v45

    .line 421
    .line 422
    invoke-static/range {v2 .. v43}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v0, Lcom/random/chat/app/data/dao/TalkDao;->Companion:Lcom/random/chat/app/data/dao/TalkDao$Companion;

    .line 430
    .line 431
    move-object/from16 v4, p0

    .line 432
    .line 433
    iget-object v1, v4, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/TalkDao$Companion;->sortTalks(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    :goto_1
    move/from16 v3, v44

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_4
    move v5, v4

    .line 442
    move-object v4, v0

    .line 443
    add-int/lit8 v0, v5, 0x1

    .line 444
    .line 445
    move-object/from16 v46, v4

    .line 446
    .line 447
    move v4, v0

    .line 448
    move-object/from16 v0, v46

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_5
    move-object v4, v0

    .line 453
    :goto_2
    if-nez v3, :cond_6

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    iget-object v0, v4, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 462
    .line 463
    const/16 v42, 0x7

    .line 464
    .line 465
    const/16 v43, 0x0

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const-wide/16 v25, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const/16 v28, 0x0

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    const/16 v30, 0x0

    .line 507
    .line 508
    const-wide/16 v31, 0x0

    .line 509
    .line 510
    const-wide/16 v33, 0x0

    .line 511
    .line 512
    const/16 v35, 0x0

    .line 513
    .line 514
    const/16 v36, 0x0

    .line 515
    .line 516
    const/16 v37, 0x0

    .line 517
    .line 518
    const/16 v38, 0x0

    .line 519
    .line 520
    const/16 v39, 0x0

    .line 521
    .line 522
    const/16 v40, 0x0

    .line 523
    .line 524
    const/16 v41, -0x1

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    invoke-static/range {v2 .. v43}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sget-object v0, Lcom/random/chat/app/data/dao/TalkDao;->Companion:Lcom/random/chat/app/data/dao/TalkDao$Companion;

    .line 536
    .line 537
    iget-object v2, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/dao/TalkDao$Companion;->sortTalks(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_6
    move-object v1, v4

    .line 544
    move/from16 v44, v3

    .line 545
    .line 546
    :goto_3
    iget-object v0, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->deduplicateCache(Ljava/util/List;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v44, :cond_8

    .line 553
    .line 554
    if-eqz v0, :cond_7

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_7
    return-void

    .line 558
    :cond_8
    :goto_4
    if-nez v44, :cond_9

    .line 559
    .line 560
    sget-object v0, Lcom/random/chat/app/data/dao/TalkDao;->Companion:Lcom/random/chat/app/data/dao/TalkDao$Companion;

    .line 561
    .line 562
    iget-object v2, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/dao/TalkDao$Companion;->sortTalks(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    :cond_9
    iget-object v0, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_favoriteTalkList:Landroidx/lifecycle/MutableLiveData;

    .line 568
    .line 569
    new-instance v2, Ljava/util/ArrayList;

    .line 570
    .line 571
    iget-object v3, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 572
    .line 573
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->refreshTabsVisibility()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    return-void
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

.method private final refreshTabsVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_showHideTabs:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_showHideTabs:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
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
    .line 72
    .line 73
.end method

.method private final removeTalkFrom(Ljava/util/List;Lcom/random/chat/app/data/entity/TalkChat;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/random/chat/app/data/entity/TalkChat;

    .line 14
    .line 15
    invoke-direct {p0, v3, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->matchesByIdentity(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
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

.method private final replaceIfExists(Ljava/util/List;Lcom/random/chat/app/data/entity/TalkChat;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/random/chat/app/data/entity/TalkChat;

    .line 14
    .line 15
    invoke-direct {p0, v3, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->matchesByIdentity(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
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

.method private final reportCacheDuplicate(Lcom/random/chat/app/data/entity/TalkChat;I)V
    .locals 5

    .line 1
    const-string v0, "duplicate_talk_cache_detected"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->duplicateCacheReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 19
    .line 20
    const-string v2, "dup_source"

    .line 21
    .line 22
    const-string v3, "viewmodel_cache"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "dup_count"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 36
    .line 37
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    :goto_0
    const-string p2, "dup_talk_id"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 63
    .line 64
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 65
    .line 66
    invoke-direct {v4, v1, p2, v2}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    const-string p2, "dup_profile"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    :cond_2
    move-object v3, v2

    .line 85
    :cond_3
    invoke-virtual {p0, p2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "dup_server"

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v2, p1

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iget-wide v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:J

    .line 108
    .line 109
    sub-long/2addr p1, v2

    .line 110
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 113
    .line 114
    new-instance v3, Ls;

    .line 115
    .line 116
    invoke-direct {v3, v1, p1, p2, v0}, Ls;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p0

    .line 132
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method private final updateTypingState(Ljava/util/List;Lcom/random/chat/app/data/entity/TypingEvent;)Z
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;",
            "Lcom/random/chat/app/data/entity/TypingEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/random/chat/app/data/entity/TalkChat;

    .line 17
    .line 18
    sget-object v4, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/random/chat/app/data/entity/TypingEvent;->getIdFrom()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v6, v7}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/random/chat/app/data/entity/TypingEvent;->isTyping()Z

    .line 35
    .line 36
    .line 37
    move-result v41

    .line 38
    const/16 v45, 0x6

    .line 39
    .line 40
    const/16 v46, 0x0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const-wide/16 v28, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const-wide/16 v34, 0x0

    .line 87
    .line 88
    const-wide/16 v36, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const/16 v42, 0x0

    .line 97
    .line 98
    const/16 v43, 0x0

    .line 99
    .line 100
    const/16 v44, -0x1

    .line 101
    .line 102
    invoke-static/range {v5 .. v46}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return v2
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

.method private final userUpdatedEvent(Lcom/random/chat/app/data/entity/User;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_user:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_pendingUpload:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/random/chat/app/data/usecase/UserUseCase;->getImagesPendingUpload()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_removeAds:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->getRemoveAds()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_removeAds:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->getRemoveAds()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_user:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_showLoadingMessage:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method


# virtual methods
.method public final adRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getAdsUseCase()Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/AdsUseCase;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

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

.method public final canShowAds()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getAdsUseCase()Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/AdsUseCase;->incrementAdsLastOpenedTimeoutUsage()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getAdsUseCase()Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/random/chat/app/data/usecase/AdsUseCase;->canShowAds()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getAdsUseCase()Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/AdsUseCase;->adsLastOpenedTimeout()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
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

.method public final checkFirstTalk()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "first_talk"

    .line 6
    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final clearSearchEvent()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_searchEvent:Landroidx/lifecycle/MutableLiveData;

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

.method public final clearShowAppRate()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_showAppRate:Landroidx/lifecycle/MutableLiveData;

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

.method public final clearUpdateRequirement()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_needUpdateAppVersion:Landroidx/lifecycle/MutableLiveData;

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

.method public final confirmAlert(Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 4
    .param p1    # Lcom/random/chat/app/data/entity/ServerAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    .line 8
    new-instance v2, Lcom/random/chat/app/ui/talks/TalkListViewModel$confirmAlert$1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/talks/TalkListViewModel$confirmAlert$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/ServerAlert;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final deleteTalks(Ljava/util/List;ZZ)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/random/chat/app/data/entity/TalkChat;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0, v5, v4}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->removeTalkFrom(Ljava/util/List;Lcom/random/chat/app/data/entity/TalkChat;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    move v2, v6

    .line 45
    :goto_2
    iget-object v5, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {p0, v5, v4}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->removeTalkFrom(Ljava/util/List;Lcom/random/chat/app/data/entity/TalkChat;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_3
    move v3, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_talkList:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_favoriteTalkList:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->refreshTabsVisibility()V

    .line 89
    .line 90
    .line 91
    :cond_7
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 92
    .line 93
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 94
    .line 95
    new-instance v2, Lcom/random/chat/app/ui/talks/TalkListViewModel$deleteTalks$1;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v5, p0

    .line 99
    move-object v3, p1

    .line 100
    move v4, p2

    .line 101
    move v6, p3

    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/random/chat/app/ui/talks/TalkListViewModel$deleteTalks$1;-><init>(Ljava/util/List;ZLcom/random/chat/app/ui/talks/TalkListViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public final dismissServerAlert()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_serverAlert:Landroidx/lifecycle/MutableLiveData;

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

.method public final doSearch()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->waitingSearchJob:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 30
    .line 31
    new-instance v3, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->waitingSearchJob:Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    return-void
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

.method public final enableDiscoveryAndSearch()V
    .locals 4

    .line 1
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 4
    .line 5
    new-instance v2, Lcom/random/chat/app/ui/talks/TalkListViewModel$enableDiscoveryAndSearch$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/random/chat/app/ui/talks/TalkListViewModel$enableDiscoveryAndSearch$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    return-void
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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->adsUseCase:Lcom/random/chat/app/data/usecase/AdsUseCase;

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

.method public final getAlertUseCase()Lcom/random/chat/app/data/usecase/AlertUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->alertUseCase:Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "alertUseCase"

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

.method public final getAppTheme()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->appTheme:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->blockProfileUseCase:Lcom/random/chat/app/data/usecase/BlockProfileUseCase;

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

.method public final getChatIntent(Lcom/random/chat/app/data/entity/UserDetail;)Landroid/content/Intent;
    .locals 4
    .param p1    # Lcom/random/chat/app/data/entity/UserDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/TalkChat;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getAge()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setAge(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setIdProfile(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setBlocked(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setGender(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setImages(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setLanguageCode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getInterests()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setInterests(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getRelationshipIntent()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setRelationshipIntent(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getZodiacSign()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setZodiacSign(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setHeight(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getEducation()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setEducation(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getDrink()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setDrink(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getSmoke()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setSmoke(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getWorkout()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setWorkout(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getOrientation()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setOrientation(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getFoodPreference()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setFoodPreference(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getPets()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setPets(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getFamily()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setFamily(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getPersonality()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setPersonality(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLoveLanguage()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setLoveLanguage(I)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessageId(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/entity/TalkChat;->setNews(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/util/Date;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setLastUpdate(Ljava/util/Date;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/random/chat/app/data/entity/type/StatusType;->SENT:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setTyping(Z)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUserId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/util/AppUtils;->generateUid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setIdServer(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/random/chat/app/data/entity/Presence;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/random/chat/app/data/entity/Presence;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLastOnline()Ljava/util/Date;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/Presence;->setLast(Ljava/util/Date;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->isOnline()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/Presence;->setOnline(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Lcom/random/chat/app/data/entity/Presence;->setId(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "talk"

    .line 234
    .line 235
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "presence"

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "nova"

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->checkFirstTalk()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_0

    .line 260
    .line 261
    const-class p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_0
    const-class p0, Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 265
    .line 266
    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    return-object v0
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
.end method

.method public final getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

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

.method public final getFavoriteTalkList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteTalkList:Landroidx/lifecycle/LiveData;

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

.method public final getFavoritesLoading()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoritesLoading:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->initialized:Landroidx/lifecycle/LiveData;

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

.method public final getNeedUpdateAppVersion()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->needUpdateAppVersion:Landroidx/lifecycle/LiveData;

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

.method public final getNextSearchCached()Lcom/random/chat/app/data/entity/UserDetail;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getPresenceUseCase()Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/PresenceUseCase;->getNextCached()Lcom/random/chat/app/data/entity/UserDetail;

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

.method public final getPendingUpload()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->pendingUpload:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->presenceUseCase:Lcom/random/chat/app/data/usecase/PresenceUseCase;

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

.method public final getRemoveAds()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->removeAds:Landroidx/lifecycle/LiveData;

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

.method public final getSearchEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchEvent:Landroidx/lifecycle/LiveData;

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

.method public final getServerAlert()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/data/entity/ServerAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->serverAlert:Landroidx/lifecycle/LiveData;

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

.method public final getShowAppRate()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showAppRate:Landroidx/lifecycle/LiveData;

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

.method public final getShowHideTabs()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showHideTabs:Landroidx/lifecycle/LiveData;

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

.method public final getShowLoadingMessage()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showLoadingMessage:Landroidx/lifecycle/LiveData;

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

.method public final getSocketRepository()Lcom/random/chat/app/data/repository/SocketRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "socketRepository"

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

.method public final getTalkList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkList:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

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

.method public final getTalksLoading()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talksLoading:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->typingUseCase:Lcom/random/chat/app/data/usecase/TypingUseCase;

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

.method public final getUser()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/random/chat/app/data/entity/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->user:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

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

.method public final initialize()V
    .locals 4

    .line 1
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 4
    .line 5
    new-instance v2, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_initialized:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isNotificationVerificationPending()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "verifiedNotificationsEnabled"

    .line 6
    .line 7
    const-string v1, "false"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final loadMore(Lcom/random/chat/app/ui/talks/TalkListCategory;I)V
    .locals 10
    .param p1    # Lcom/random/chat/app/ui/talks/TalkListCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/ui/talks/TalkListCategory;->FAVORITES:Lcom/random/chat/app/ui/talks/TalkListCategory;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v1

    .line 13
    :goto_0
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 16
    .line 17
    :goto_1
    move-object v7, p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_2
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move v8, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    move v8, v1

    .line 33
    :goto_3
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->loadingMoreFavorites:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    iput-boolean v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->loadingMoreFavorites:Z

    .line 41
    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_favoritesLoading:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    iget-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->loadingMoreTalks:Z

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    :goto_4
    return-void

    .line 57
    :cond_5
    iput-boolean v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->loadingMoreTalks:Z

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_talksLoading:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_5
    sget-object p1, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 69
    .line 70
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 71
    .line 72
    new-instance v3, Lcom/random/chat/app/ui/talks/TalkListViewModel$loadMore$1;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p0

    .line 76
    move v6, p2

    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/random/chat/app/ui/talks/TalkListViewModel$loadMore$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;ZILjava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, Lcom/random/chat/app/util/AppCoroutineScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final markNotificationVerificationShown()V
    .locals 3

    .line 1
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListViewModel$markNotificationVerificationShown$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/random/chat/app/ui/talks/TalkListViewModel$markNotificationVerificationShown$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

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
.end method

.method public final onAdDisplayed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getAdsUseCase()Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/AdsUseCase;->updateLastOpenedAds()V

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

.method public final rateAppSuccessful()V
    .locals 3

    .line 1
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListViewModel$rateAppSuccessful$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/random/chat/app/ui/talks/TalkListViewModel$rateAppSuccessful$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

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
.end method

.method public final resetThemeChange()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_appTheme:Landroidx/lifecycle/MutableLiveData;

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

.method public final searchTalks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 4
    .line 5
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListViewModel$searchTalks$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/random/chat/app/ui/talks/TalkListViewModel$searchTalks$2;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->adsUseCase:Lcom/random/chat/app/data/usecase/AdsUseCase;

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

.method public final setAlertUseCase(Lcom/random/chat/app/data/usecase/AlertUseCase;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/usecase/AlertUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->alertUseCase:Lcom/random/chat/app/data/usecase/AlertUseCase;

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
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->blockProfileUseCase:Lcom/random/chat/app/data/usecase/BlockProfileUseCase;

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
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configUseCase:Lcom/random/chat/app/data/usecase/ConfigUseCase;

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

.method public final setInitializedForTest$app_randochat_release(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_initialized:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->presenceUseCase:Lcom/random/chat/app/data/usecase/PresenceUseCase;

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

.method public final setSocketRepository(Lcom/random/chat/app/data/repository/SocketRepository;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/repository/SocketRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

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
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkUseCase:Lcom/random/chat/app/data/usecase/TalkUseCase;

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
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->typingUseCase:Lcom/random/chat/app/data/usecase/TypingUseCase;

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
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userUseCase:Lcom/random/chat/app/data/usecase/UserUseCase;

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

.method public final shouldLoadInterstitial()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getAdsUseCase()Lcom/random/chat/app/data/usecase/AdsUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/AdsUseCase;->adsLastOpenedTimeout()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final stopSearch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->waitingSearchJob:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->waitingSearchJob:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->setSearching(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

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

.method public final subscribeVisibleProfiles(Lcom/random/chat/app/ui/talks/TalkListCategory;II)V
    .locals 9
    .param p1    # Lcom/random/chat/app/ui/talks/TalkListCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/random/chat/app/ui/talks/TalkListCategory;->TALKS:Lcom/random/chat/app/ui/talks/TalkListCategory;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkListCached:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    move-object v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->favoriteListCached:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 16
    .line 17
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 18
    .line 19
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListViewModel$subscribeVisibleProfiles$1;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p1

    .line 24
    move v3, p2

    .line 25
    move v2, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/random/chat/app/ui/talks/TalkListViewModel$subscribeVisibleProfiles$1;-><init>(IILjava/util/List;Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/ui/talks/TalkListCategory;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v8, v1}, Lcom/random/chat/app/util/AppCoroutineScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
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
.end method

.method public final updateUser(Lcom/random/chat/app/data/entity/User;)V
    .locals 4
    .param p1    # Lcom/random/chat/app/data/entity/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 4
    .line 5
    new-instance v2, Lcom/random/chat/app/ui/talks/TalkListViewModel$updateUser$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lcom/random/chat/app/ui/talks/TalkListViewModel$updateUser$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/User;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final verifyAppIntegrity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_initialized:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 20
    .line 21
    new-instance v2, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    :cond_0
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

.method public final verifyAppVersion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->_initialized:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/random/chat/app/util/AppCoroutineScope;->INSTANCE:Lcom/random/chat/app/util/AppCoroutineScope;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 20
    .line 21
    new-instance v2, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppVersion$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppVersion$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/util/AppCoroutineScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    :cond_0
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
