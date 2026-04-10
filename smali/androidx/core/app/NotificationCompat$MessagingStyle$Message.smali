.class public final Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$MessagingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$MessagingStyle$Message$Api28Impl;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Message$Api24Impl;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Landroidx/core/app/Person;

.field public final d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-wide p2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->c:Landroidx/core/app/Person;

    .line 16
    .line 17
    return-void
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
.end method

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 20
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->c:Landroidx/core/app/Person;

    .line 22
    new-instance v5, Landroid/os/Bundle;

    .line 24
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v6, v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    .line 31
    const-string/jumbo v7, "text"

    .line 34
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    const-string/jumbo v6, "time"

    .line 40
    iget-wide v7, v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b:J

    .line 42
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v4, :cond_2

    .line 47
    const-string/jumbo v6, "sender"

    .line 50
    iget-object v7, v4, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    .line 61
    invoke-static {v4}, Landroidx/core/app/Person$Api28Impl;->b(Landroidx/core/app/Person;)Landroid/app/Person;

    move-result-object v4

    .line 65
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message$Api28Impl;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v4

    .line 69
    const-string/jumbo v6, "sender_person"

    .line 72
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 76
    :cond_1
    const-string v6, "person"

    .line 78
    invoke-virtual {v4}, Landroidx/core/app/Person;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 82
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    :cond_2
    :goto_1
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 89
    const-string/jumbo v6, "type"

    .line 92
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_3
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->f:Landroid/net/Uri;

    if-eqz v4, :cond_4

    .line 99
    const-string/jumbo v6, "uri"

    .line 102
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    :cond_4
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 109
    const-string v4, "extras"

    .line 111
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    :cond_5
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static b([Landroid/os/Parcelable;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_8

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_7

    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 19
    const-string v3, "extras"

    .line 21
    const-string/jumbo v4, "uri"

    .line 24
    const-string/jumbo v5, "type"

    .line 27
    const-string/jumbo v6, "sender"

    .line 30
    const-string/jumbo v7, "sender_person"

    .line 33
    const-string v8, "person"

    .line 35
    const-string/jumbo v9, "time"

    .line 38
    const-string/jumbo v10, "text"

    const/4 v11, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 48
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_2

    .line 56
    :cond_0
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 62
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 66
    invoke-static {v6}, Landroidx/core/app/Person;->a(Landroid/os/Bundle;)Landroidx/core/app/Person;

    move-result-object v6

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 77
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v8, v12, :cond_2

    .line 83
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    .line 87
    check-cast v6, Landroid/app/Person;

    .line 89
    invoke-static {v6}, Landroidx/core/app/Person$Api28Impl;->a(Landroid/app/Person;)Landroidx/core/app/Person;

    move-result-object v6

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 100
    new-instance v7, Landroidx/core/app/Person$Builder;

    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 109
    iput-object v6, v7, Landroidx/core/app/Person$Builder;->a:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {v7}, Landroidx/core/app/Person$Builder;->a()Landroidx/core/app/Person;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v11

    .line 117
    :goto_1
    new-instance v7, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 119
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 123
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 127
    invoke-direct {v7, v8, v9, v10, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    .line 130
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 136
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 142
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 150
    check-cast v4, Landroid/net/Uri;

    .line 152
    iput-object v5, v7, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->e:Ljava/lang/String;

    .line 154
    iput-object v4, v7, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->f:Landroid/net/Uri;

    .line 156
    :cond_4
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 162
    iget-object v4, v7, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->d:Landroid/os/Bundle;

    .line 164
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 168
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v11, v7

    :catch_0
    :cond_6
    :goto_2
    if-eqz v11, :cond_7

    .line 174
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/app/Notification$MessagingStyle$Message;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b:J

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->c:Landroidx/core/app/Person;

    .line 7
    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-lt v0, v5, :cond_1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v4}, Landroidx/core/app/Person$Api28Impl;->b(Landroidx/core/app/Person;)Landroid/app/Person;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {v6, v2, v3, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message$Api28Impl;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, v4, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :goto_1
    invoke-static {v6, v2, v3, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message$Api24Impl;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->f:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message$Api24Impl;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object v0
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
.end method
