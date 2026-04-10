.class public final synthetic Lcom/google/firebase/heartbeatinfo/c;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/c;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/c;->b:Ljava/lang/String;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/c;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->h(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
