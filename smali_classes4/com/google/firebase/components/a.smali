.class public final synthetic Lcom/google/firebase/components/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/ComponentRuntime;

.field public final synthetic b:Lcom/google/firebase/components/Component;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/a;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/a;->b:Lcom/google/firebase/components/Component;

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/a;->b:Lcom/google/firebase/components/Component;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/components/Component;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 4
    .line 5
    new-instance v2, Lcom/google/firebase/components/RestrictedComponentContainer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/components/a;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Lcom/google/firebase/components/RestrictedComponentContainer;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/google/firebase/components/ComponentFactory;->a(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
.end method
