.class public final synthetic Lcom/google/firebase/auth/zzaf;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public synthetic a:Lcom/google/firebase/components/Qualified;

.field public synthetic b:Lcom/google/firebase/components/Qualified;

.field public synthetic c:Lcom/google/firebase/components/Qualified;

.field public synthetic d:Lcom/google/firebase/components/Qualified;

.field public synthetic e:Lcom/google/firebase/components/Qualified;


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/zzaf;->a:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/zzaf;->b:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/zzaf;->c:Lcom/google/firebase/components/Qualified;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/zzaf;->d:Lcom/google/firebase/components/Qualified;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/auth/zzaf;->e:Lcom/google/firebase/components/Qualified;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
