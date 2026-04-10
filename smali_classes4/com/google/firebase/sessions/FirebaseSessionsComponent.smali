.class public interface abstract Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lcom/google/firebase/sessions/dagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;,
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent;",
        "",
        "Builder",
        "MainModule",
        "com.google.firebase-firebase-sessions"
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
.method public abstract a()Lcom/google/firebase/sessions/SharedSessionRepository;
.end method

.method public abstract b()Lcom/google/firebase/sessions/FirebaseSessions;
.end method
