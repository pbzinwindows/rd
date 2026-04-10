.class final Landroid/support/v4/media/MediaDescriptionCompat$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/MediaDescriptionCompat;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroid/media/MediaDescription;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->c:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->e:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->f:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/net/Uri;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v4, p1

    .line 73
    :goto_0
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x2

    .line 88
    if-ne v6, v7, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object p1, v2

    .line 98
    :goto_1
    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->g:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iput-object v4, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->h:Landroid/net/Uri;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->h:Landroid/net/Uri;

    .line 110
    .line 111
    :goto_2
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 112
    .line 113
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->b:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget-object v4, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->c:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iget-object v5, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->d:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget-object v6, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->e:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    iget-object v7, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->f:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v8, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->g:Landroid/os/Bundle;

    .line 126
    .line 127
    iget-object v9, v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->h:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    return-object p1
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

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
    .line 23
    .line 24
.end method
