.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

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
.method public final a(Lcom/google/firebase/events/Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

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
.end method
