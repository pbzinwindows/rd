.class public Lcom/applovin/impl/sdk/n;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/l;

.field private final c:Lcom/applovin/impl/sdk/p;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;

.field private final f:Z

.field private final g:Lcom/applovin/impl/i2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FileManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    sget-object v0, Lcom/applovin/impl/z4;->V0:Lcom/applovin/impl/z4;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/n;->f:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/applovin/impl/sdk/n;->a()Lcom/applovin/impl/i2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->g:Lcom/applovin/impl/i2;

    .line 49
    .line 50
    return-void
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

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    .line 1046
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/content/Context;)J
    .locals 16

    move-object/from16 v0, p0

    .line 1015
    invoke-direct {v0}, Lcom/applovin/impl/sdk/n;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1016
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 1017
    iget-object v9, v0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    sget-object v10, Lcom/applovin/impl/z4;->H0:Lcom/applovin/impl/z4;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v9

    .line 1018
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    if-eqz v3, :cond_3

    .line 1019
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-direct {v0, v13}, Lcom/applovin/impl/sdk/n;->c(Ljava/io/File;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 1020
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    div-long/2addr v14, v7

    sub-long v14, v5, v14

    cmp-long v14, v14, v1

    if-lez v14, :cond_3

    .line 1021
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "File "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has expired, removing..."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "FileManager"

    invoke-virtual {v14, v15, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :cond_2
    invoke-direct {v0, v13}, Lcom/applovin/impl/sdk/n;->g(Ljava/io/File;)Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_1

    .line 1023
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v11, v13

    goto :goto_1

    :cond_4
    return-wide v11
.end method

.method private a()Lcom/applovin/impl/i2;
    .locals 4

    .line 897
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->v3:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    :try_start_0
    new-instance v0, Lcom/applovin/impl/f4;

    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, v1}, Lcom/applovin/impl/f4;-><init>(Lcom/applovin/impl/sdk/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 899
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string v3, "Error instantiating OkHttpLoader, falling back to HttpUrlConnectionLoader"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    const-string v3, "instantiateOkHttpLoader"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    :cond_1
    new-instance v0, Lcom/applovin/impl/j2;

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j2;-><init>(Lcom/applovin/impl/sdk/l;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 903
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-nez v0, :cond_1

    .line 904
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p1, "Nothing to look up, skipping..."

    invoke-virtual {p0, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 905
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string v3, "Looking up cached resource: "

    .line 906
    invoke-static {v3, p1, v0, v2}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 907
    :cond_2
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 908
    const-string v0, "/"

    const-string v3, "_"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 909
    :cond_3
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/n;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    .line 910
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 911
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 912
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to make cache directory at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    :cond_4
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string p2, "createCacheDir"

    invoke-virtual {p0, v2, p2, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 977
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "path"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 978
    const-string/jumbo p1, "url"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 979
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration_ms"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 980
    invoke-virtual {p0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method private a(JLandroid/content/Context;)V
    .locals 4

    .line 1024
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->D0:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "FileManager"

    if-nez v2, :cond_0

    .line 1025
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p1, "Cache has no maximum size set; skipping drop..."

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1026
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/n;->a(J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    .line 1027
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p2, "Cache has exceeded maximum size; dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_1
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/n;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 1029
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/n;->g(Ljava/io/File;)Z

    goto :goto_0

    .line 1030
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p1, "Cache is present but under size limit; not dropping..."

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 4

    .line 1031
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 1033
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1034
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 1035
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/n;->g(Ljava/io/File;)Z

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1037
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 1038
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->g(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 924
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method private a(ZLjava/lang/String;IJLjava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 981
    sget-object p1, Lcom/applovin/impl/f2;->N:Lcom/applovin/impl/f2;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/f2;->O:Lcom/applovin/impl/f2;

    .line 982
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    .line 983
    new-instance p4, Ljava/util/HashMap;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(I)V

    .line 984
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "attempt_number"

    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    const-string/jumbo p3, "url"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 988
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z
    .locals 13

    .line 926
    const-string/jumbo v0, "url"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v7, p7

    .line 927
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 928
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2;->L:Lcom/applovin/impl/f2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v0, 0x1

    move/from16 v10, p5

    move v11, v0

    :goto_0
    if-gt v11, v10, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 930
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v7, p7

    move-wide v5, v8

    move v4, v11

    .line 931
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/n;->a(ZLjava/lang/String;IJLjava/util/Map;)V

    return v0

    :cond_0
    move-wide v5, v8

    move v4, v11

    add-int/lit8 v11, v4, 0x1

    move-object/from16 v7, p7

    goto :goto_0

    :cond_1
    move-wide v5, v8

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v7, p7

    move v4, v10

    .line 932
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/n;->a(ZLjava/lang/String;IJLjava/util/Map;)V

    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    .line 933
    const-string v0, "Unable to cache "

    const-string v4, "Caching completed for "

    const-string v5, "Caching "

    iget-object v7, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    sget-object v8, Lcom/applovin/impl/z4;->W0:Lcom/applovin/impl/z4;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 934
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 935
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/io/File;)V

    .line 936
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;)Z

    move-result v8

    const-string v9, "FileManager"

    if-eqz v8, :cond_5

    .line 937
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string v4, "File exists for "

    .line 938
    invoke-static {v4, v3, v0, v9}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 939
    :cond_1
    const-string/jumbo v0, "url"

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 940
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 941
    iget-object v3, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/f2;->M:Lcom/applovin/impl/f2;

    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 942
    iget-object v3, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    sget-object v4, Lcom/applovin/impl/z4;->Y0:Lcom/applovin/impl/z4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 943
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 945
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to refresh cache TTL for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_2
    iget-object v3, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    const-string/jumbo v5, "setLastModifiedFailed"

    invoke-virtual {v3, v4, v5, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    .line 947
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 948
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    .line 949
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v8, 0x0

    move-object/from16 v12, p3

    move/from16 v13, p4

    .line 950
    :try_start_0
    invoke-virtual {v1, v3, v12, v13, v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 951
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v9, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    .line 952
    :cond_6
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v1, v12, v2, v8, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result v13

    .line 953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    if-eqz v13, :cond_8

    .line 954
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :cond_7
    invoke-static {v14, v15}, Lcom/applovin/impl/q7;->d(J)D

    move-result-wide v4

    .line 956
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/applovin/impl/q7;->c(J)D

    move-result-wide v10

    div-double v4, v10, v4

    double-to-long v4, v4

    move-wide/from16 v16, v14

    move-wide v14, v4

    move-wide/from16 v4, v16

    .line 957
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 958
    const-string v2, "network_throughput_kbps"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 959
    const-string v2, "details"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 960
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/f2;

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 961
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f0()Lcom/applovin/impl/e4;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v0, v14, v15, v3, v2}, Lcom/applovin/impl/e4;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-wide v4, v14

    .line 962
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v2, p1

    move-object/from16 v6, p6

    .line 963
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 964
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/f2;

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v12, :cond_a

    .line 965
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 966
    :cond_a
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 967
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    :cond_b
    return v13

    :goto_3
    if-eqz v12, :cond_c

    .line 968
    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 969
    :cond_c
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 970
    :goto_5
    :try_start_5
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2, v9, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    const-string v3, "loadAndCacheResource"

    invoke-virtual {v2, v9, v3, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 972
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 973
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    :cond_d
    return v8

    :catchall_3
    move-exception v0

    .line 974
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 975
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 976
    :cond_e
    throw v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    const-string/jumbo v4, "removeFileAfterCacheFail"

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    .line 14
    const-string v5, "FileManager"

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    const-string v7, "Writing resource to filesystem: "

    .line 24
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-boolean v0, v1, Lcom/applovin/impl/sdk/n;->f:Z

    .line 43
    const-string/jumbo v6, "writeResource"

    .line 46
    const-string v7, "Unknown failure to write file."

    .line 48
    const-string/jumbo v8, "writeResourceStream"

    .line 51
    const-string v9, "Failed to write next buffer to file"

    .line 53
    const-string v11, "cacheResourceOverwriteAttempted"

    .line 55
    const-string v12, "path"

    .line 57
    const-string v13, " - aborting write."

    .line 59
    const-string v15, "closeResourceStream"

    const/16 v16, 0x1

    .line 63
    const-string v14, "Unable to close resourceStream."

    .line 65
    const-string v10, "Overwrite not allowed for local resource: "

    if-nez v0, :cond_12

    if-nez p4, :cond_1

    .line 71
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/io/File;)V

    .line 74
    :cond_1
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    move-object/from16 v18, v6

    .line 78
    sget-object v6, Lcom/applovin/impl/z4;->R0:Lcom/applovin/impl/z4;

    .line 80
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v5, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 138
    iget-object v1, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 140
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 144
    sget-object v2, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    .line 146
    invoke-virtual {v1, v2, v11, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    return v16

    .line 150
    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 152
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v0, 0x2000

    .line 157
    :try_start_1
    new-array v10, v0, [B

    :goto_0
    const/4 v11, 0x0

    .line 160
    invoke-virtual {v2, v10, v11, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ltz v12, :cond_8

    .line 166
    :try_start_2
    invoke-virtual {v6, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x2000

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 173
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 179
    iget-object v10, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 181
    invoke-virtual {v10, v5, v9, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    const/4 v9, 0x0

    goto/16 :goto_3

    .line 190
    :cond_4
    :goto_1
    :try_start_4
    iget-object v9, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 192
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v9

    .line 196
    invoke-virtual {v9, v5, v8, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 199
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 202
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    if-nez p4, :cond_5

    .line 207
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 210
    :cond_5
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 212
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 214
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    .line 234
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 240
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 242
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :cond_7
    iget-object v1, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 247
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 251
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v9, v16

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v8, v0

    move/from16 v9, v16

    goto :goto_3

    .line 264
    :cond_8
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez p4, :cond_9

    .line 269
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 272
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 274
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 276
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 288
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return v16

    :catchall_5
    move-exception v0

    .line 293
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 299
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 301
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    :cond_a
    iget-object v1, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 306
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 310
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    goto :goto_5

    .line 317
    :goto_3
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    .line 322
    :try_start_a
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    :goto_4
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    .line 327
    :goto_5
    :try_start_b
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 333
    iget-object v6, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 335
    invoke-virtual {v6, v5, v7, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_9
    move-exception v0

    move-object v6, v0

    goto :goto_7

    .line 342
    :cond_b
    :goto_6
    iget-object v6, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 344
    invoke-virtual {v6, v5, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 347
    :try_start_c
    iget-object v6, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 349
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v6

    move-object/from16 v7, v18

    .line 355
    invoke-virtual {v6, v5, v7, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 358
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    if-nez p4, :cond_c

    .line 363
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 366
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 368
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 370
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 382
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto/16 :goto_2

    :catchall_a
    move-exception v0

    .line 388
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 394
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 396
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    :cond_d
    iget-object v1, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 401
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 405
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_b
    move-exception v0

    move-object v6, v0

    move/from16 v9, v16

    :goto_7
    if-eqz v9, :cond_e

    .line 416
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_e
    if-nez p4, :cond_f

    .line 421
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 424
    :cond_f
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 426
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 428
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 440
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    .line 445
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 451
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 453
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    :cond_10
    iget-object v1, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 458
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 462
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    :cond_11
    :goto_8
    throw v6

    :cond_12
    move-object v4, v6

    if-nez p4, :cond_13

    .line 469
    :try_start_f
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/io/File;)V

    goto :goto_9

    :catchall_d
    move-exception v0

    goto/16 :goto_c

    .line 476
    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 478
    sget-object v6, Lcom/applovin/impl/z4;->R0:Lcom/applovin/impl/z4;

    .line 480
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Boolean;

    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez p3, :cond_17

    .line 494
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 500
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 506
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 508
    new-instance v6, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 517
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 527
    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 538
    iget-object v6, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 540
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v6

    .line 544
    sget-object v8, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    .line 546
    invoke-virtual {v6, v8, v11, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-nez p4, :cond_15

    .line 551
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 554
    :cond_15
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 556
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 558
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/Boolean;

    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 570
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    return v16

    :catchall_e
    move-exception v0

    .line 575
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 581
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 583
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    :cond_16
    iget-object v1, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 588
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 592
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    .line 596
    :cond_17
    :try_start_11
    new-instance v6, Landroidx/core/util/AtomicFile;

    .line 598
    invoke-direct {v6, v3}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 601
    :try_start_12
    invoke-virtual {v6}, Landroidx/core/util/AtomicFile;->d()Ljava/io/FileOutputStream;

    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    const/16 v0, 0x2000

    .line 607
    :try_start_13
    new-array v11, v0, [B

    :goto_a
    const/4 v12, 0x0

    .line 610
    invoke-virtual {v2, v11, v12, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    if-ltz v13, :cond_1b

    .line 616
    :try_start_14
    invoke-virtual {v10, v11, v12, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    goto :goto_a

    :catchall_f
    move-exception v0

    .line 621
    :try_start_15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 627
    iget-object v11, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 629
    invoke-virtual {v11, v5, v9, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_b

    :catchall_10
    move-exception v0

    goto/16 :goto_e

    .line 636
    :cond_18
    :goto_b
    :try_start_16
    iget-object v9, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 638
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v9

    .line 642
    invoke-virtual {v9, v5, v8, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 645
    invoke-virtual {v6, v10}, Landroidx/core/util/AtomicFile;->a(Ljava/io/FileOutputStream;)V

    if-nez p4, :cond_19

    .line 650
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 653
    :cond_19
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 655
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 657
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Boolean;

    .line 663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 669
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto/16 :goto_2

    :catchall_11
    move-exception v0

    .line 675
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 681
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 683
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    :cond_1a
    iget-object v1, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 688
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 692
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_12
    move-exception v0

    move/from16 v11, v16

    goto :goto_f

    .line 701
    :cond_1b
    invoke-virtual {v6, v10}, Landroidx/core/util/AtomicFile;->b(Ljava/io/FileOutputStream;)V

    if-nez p4, :cond_1c

    .line 706
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 709
    :cond_1c
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 711
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 713
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 725
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    return v16

    :catchall_13
    move-exception v0

    .line 730
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 736
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 738
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    :cond_1d
    iget-object v1, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 743
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 747
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    return v16

    :catchall_14
    move-exception v0

    goto :goto_d

    :goto_c
    const/4 v6, 0x0

    :goto_d
    const/4 v10, 0x0

    :goto_e
    const/4 v11, 0x0

    .line 756
    :goto_f
    :try_start_19
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 762
    iget-object v8, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 764
    invoke-virtual {v8, v5, v7, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    goto :goto_10

    :catchall_15
    move-exception v0

    move-object v4, v0

    goto :goto_12

    .line 771
    :cond_1f
    :goto_10
    :try_start_1a
    iget-object v7, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 773
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v7

    .line 777
    invoke-virtual {v7, v5, v4, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    if-eqz v6, :cond_20

    .line 782
    invoke-virtual {v6, v10}, Landroidx/core/util/AtomicFile;->a(Ljava/io/FileOutputStream;)V

    :cond_20
    if-nez p4, :cond_21

    .line 787
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 790
    :cond_21
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 792
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 794
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 798
    check-cast v0, Ljava/lang/Boolean;

    .line 800
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 806
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    goto/16 :goto_2

    :catchall_16
    move-exception v0

    .line 812
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 818
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 820
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    :cond_22
    iget-object v1, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 825
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 829
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_11
    return v17

    :catchall_17
    move-exception v0

    move-object v4, v0

    move/from16 v11, v16

    :goto_12
    if-eqz v6, :cond_24

    if-eqz v11, :cond_23

    .line 843
    invoke-virtual {v6, v10}, Landroidx/core/util/AtomicFile;->a(Ljava/io/FileOutputStream;)V

    goto :goto_13

    .line 847
    :cond_23
    invoke-virtual {v6, v10}, Landroidx/core/util/AtomicFile;->b(Ljava/io/FileOutputStream;)V

    :cond_24
    :goto_13
    if-nez p4, :cond_25

    .line 852
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 855
    :cond_25
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 857
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 859
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 863
    check-cast v0, Ljava/lang/Boolean;

    .line 865
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 871
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    goto :goto_14

    :catchall_18
    move-exception v0

    .line 876
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 882
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 884
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 887
    :cond_26
    iget-object v1, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 889
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 893
    invoke-virtual {v1, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 896
    :cond_27
    :goto_14
    throw v4
.end method

.method private b()J
    .locals 4

    .line 120
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/z4;->C0:Lcom/applovin/impl/z4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, "fileExists: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v3

    .line 42
    :goto_1
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\nisDirectory: "

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "\nisEmptyDirectory: "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "\nparentDirectoryExists: "

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "\nisParentDirectoryWritable: "

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Error retrieving file deletion failure reason: "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
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

.method private synthetic b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 1

    .line 116
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->g(Ljava/io/File;)Z

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private c(Ljava/io/File;)Z
    .locals 1

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private d(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 77
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "al"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private d(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 38
    .line 39
    const-string v2, "FileManager"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Lock \'"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' interrupted"

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v2, p1, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0
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

.method private e(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/io/File;)V

    const/4 p0, 0x1

    .line 105
    monitor-exit v2

    return p0

    .line 106
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private g(Ljava/io/File;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "removeFile"

    .line 4
    const-string v1, "Failed to remove file "

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    .line 10
    const-string v3, "FileManager"

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    const-string v5, "Removing file "

    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, " from filesystem..."

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/io/File;)V

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    const-string v4, "path"

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 61
    const-string v5, "details"

    .line 63
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v5, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 72
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v5

    .line 76
    sget-object v6, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    .line 78
    invoke-virtual {v5, v6, v0, v4}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    return v2

    .line 88
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    iget-object v4, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, " from filesystem!"

    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 125
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v3, v0, v2}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    const/4 p0, 0x0

    return p0

    .line 137
    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 140
    throw v0
.end method

.method private h(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/util/Set;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const-string v1, "path"

    .line 18
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    .line 30
    const-string/jumbo v3, "unlockFile"

    .line 33
    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    monitor-exit v0

    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I
    .locals 1

    .line 1001
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->T()Ljava/util/List;

    move-result-object p0

    .line 1002
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1003
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->B()I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 902
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "FileManager"

    if-eqz p3, :cond_1

    .line 989
    invoke-static {p1, p2}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 990
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p2, "Domain is not whitelisted, skipping precache for url: "

    .line 991
    invoke-static {p2, p1, p0, v1}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 992
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHttpsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 993
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_2
    const-string/jumbo p2, "url"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 995
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 996
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/f2;

    invoke-virtual {v2, v3, p3}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 997
    :try_start_0
    iget-object p3, p0, Lcom/applovin/impl/sdk/n;->g:Lcom/applovin/impl/i2;

    invoke-interface {p3, p1, p4}, Lcom/applovin/impl/i2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p3

    .line 998
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 999
    :cond_3
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 1000
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string p2, "loadResource"

    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1004
    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 1005
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-nez v0, :cond_1

    .line 1006
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p2, "Nothing to cache, skipping..."

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    const-string p2, "cacheResource"

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;)V

    return-object v1

    .line 1008
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1009
    iget-object v3, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v0, p3, v3}, Lcom/applovin/impl/q7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p3

    .line 1010
    invoke-virtual {p0, p3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1011
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1012
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p1, "Caching succeeded for file "

    .line 1013
    invoke-static {p1, p3, p0, v2}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 1014
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    return-object v1
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 914
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    .line 915
    :try_start_1
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 916
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    .line 917
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 918
    :cond_0
    const-string p1, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 919
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 920
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 921
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "FileManager"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string/jumbo v0, "readInputStreamAsString"

    invoke-virtual {p0, v1, v0, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1039
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "FileManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1041
    const-string v0, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 1042
    const-string v2, "details"

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    invoke-virtual {v2, v3, p2, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    .line 1044
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from filesystem after failed operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    invoke-virtual {p0, v1, p2, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1047
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;)Z
    .locals 8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 925
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 923
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "FileManager"

    const-string v2, "Compacting cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 115
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(JLandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/u6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    new-instance v3, Lur;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lur;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;I)V

    const/4 p0, 0x0

    const-string/jumbo p1, "removeCachedResourcesForAd"

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/f6$b;->b:Lcom/applovin/impl/f6$b;

    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/n;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->e(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return v0
    .line 39
.end method

.method public d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/u6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    new-instance v3, Lur;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Lur;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;I)V

    const/4 p0, 0x0

    const-string/jumbo p1, "removeCachedVideoResourceForAd"

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/f6$b;->b:Lcom/applovin/impl/f6$b;

    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "Failed to create .nomedia file"

    .line 2
    .line 3
    const-string v1, ".nomedia"

    .line 4
    .line 5
    const-string v2, "FileManager"

    .line 6
    .line 7
    const-string v3, "Creating .nomedia file at "

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->d(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    .line 82
    .line 83
    const-string v3, "createNoMediaFile"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
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

.method public f(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo v0, "removeFileAfterReadFail"

    .line 4
    const-string v1, "File not found. "

    .line 6
    const-string v2, "Failed to read file: "

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    .line 12
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v4

    .line 16
    const-string v5, "FileManager"

    if-eqz v4, :cond_1

    .line 20
    iget-object v4, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    const-string v7, "Reading resource from filesystem: "

    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 45
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 47
    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/io/File;)V

    .line 53
    invoke-virtual {p0, v7}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_2

    move v6, v4

    .line 60
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_3

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 67
    sget-object v2, Lcom/applovin/impl/z4;->N0:Lcom/applovin/impl/z4;

    .line 69
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    return-object v8

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    move v4, v6

    goto/16 :goto_4

    :catchall_1
    move-exception v8

    .line 97
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v7

    .line 102
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 114
    const-string v7, "Unknown failure to read file."

    .line 116
    invoke-virtual {v2, v5, v7, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v1

    move v4, v6

    goto/16 :goto_5

    .line 124
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 126
    invoke-virtual {v2, v5, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    :try_start_6
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 131
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    .line 135
    const-string/jumbo v6, "readFile"

    .line 138
    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 141
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 143
    sget-object v2, Lcom/applovin/impl/z4;->N0:Lcom/applovin/impl/z4;

    .line 145
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    return-object v3

    :catchall_4
    move-exception v1

    goto/16 :goto_5

    .line 167
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 173
    iget-object v7, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v7, v5, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 199
    invoke-virtual {v2, v5, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 202
    :try_start_8
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 204
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    .line 208
    const-string/jumbo v6, "readFileIO"

    .line 211
    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 214
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 216
    sget-object v2, Lcom/applovin/impl/z4;->N0:Lcom/applovin/impl/z4;

    .line 218
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 230
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    return-object v3

    .line 237
    :goto_4
    :try_start_9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 243
    iget-object v6, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v6, v5, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 262
    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 267
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    .line 271
    const-string/jumbo v6, "readFileNotFound"

    .line 274
    invoke-virtual {v1, v5, v6, v2}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_9

    .line 279
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 281
    sget-object v2, Lcom/applovin/impl/z4;->N0:Lcom/applovin/impl/z4;

    .line 283
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    return-object v3

    :goto_5
    if-eqz v4, :cond_a

    .line 304
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 306
    sget-object v3, Lcom/applovin/impl/z4;->N0:Lcom/applovin/impl/z4;

    .line 308
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Boolean;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 320
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 323
    :cond_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 326
    throw v1
.end method
