.class public Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p0

    .line 14
    array-length p1, p0

    .line 15
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, [Landroid/content/Intent;

    .line 21
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 24
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    .line 33
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_0

    .line 39
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    .line 49
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 55
    const-string p1, "extraPersonCount"

    .line 57
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 68
    new-array v0, p1, [Landroidx/core/app/Person;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "extraPerson_"

    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x1

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 93
    new-instance v4, Landroidx/core/app/Person$Builder;

    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v5, "name"

    .line 100
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    iput-object v5, v4, Landroidx/core/app/Person$Builder;->a:Ljava/lang/CharSequence;

    .line 106
    const-string/jumbo v5, "uri"

    .line 109
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    iput-object v5, v4, Landroidx/core/app/Person$Builder;->c:Ljava/lang/String;

    .line 115
    const-string v5, "key"

    .line 117
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    iput-object v5, v4, Landroidx/core/app/Person$Builder;->d:Ljava/lang/String;

    .line 123
    const-string v5, "isBot"

    .line 125
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 129
    iput-boolean v5, v4, Landroidx/core/app/Person$Builder;->e:Z

    .line 131
    const-string v5, "isImportant"

    .line 133
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 137
    iput-boolean v2, v4, Landroidx/core/app/Person$Builder;->f:Z

    .line 139
    invoke-virtual {v4}, Landroidx/core/app/Person$Builder;->a()Landroidx/core/app/Person;

    move-result-object v2

    .line 143
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_1

    .line 147
    :cond_2
    :goto_2
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 150
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 153
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_3

    .line 159
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    .line 162
    :cond_3
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 165
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 168
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 171
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 174
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 177
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_5

    .line 184
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object p0

    .line 195
    invoke-static {p0}, Landroidx/core/content/LocusIdCompat;->a(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    .line 206
    :cond_6
    const-string p1, "extraLocusId"

    .line 208
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    .line 215
    :cond_7
    new-instance p1, Landroidx/core/content/LocusIdCompat;

    .line 217
    invoke-direct {p1, p0}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 220
    :goto_3
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 223
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
