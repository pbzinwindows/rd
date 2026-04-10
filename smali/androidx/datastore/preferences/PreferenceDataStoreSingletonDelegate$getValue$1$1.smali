.class final Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->b:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->b:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ".preferences_pb"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/datastore/DataStoreFile;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
