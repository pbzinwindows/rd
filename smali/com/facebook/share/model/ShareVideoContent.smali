.class public final Lcom/facebook/share/model/ShareVideoContent;
.super Lcom/facebook/share/model/ShareContent;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareVideoContent$Builder;,
        Lcom/facebook/share/model/ShareVideoContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareVideoContent$Builder;",
        ">;",
        "Lcom/facebook/share/model/ShareModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/model/ShareVideoContent$Builder;",
        "Lcom/facebook/share/model/ShareModel;",
        "Builder",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareVideoContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/facebook/share/model/SharePhoto;

.field public final j:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$Companion$CREATOR$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/model/ShareVideoContent;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/share/model/ShareMedia$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/facebook/share/model/SharePhoto;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/share/model/SharePhoto;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v1, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/facebook/share/model/ShareMedia$Builder;->a:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/facebook/share/model/SharePhoto$Builder;->b:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/facebook/share/model/SharePhoto$Builder;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/facebook/share/model/SharePhoto;->d:Z

    .line 55
    .line 56
    iput-boolean v2, v0, Lcom/facebook/share/model/SharePhoto$Builder;->d:Z

    .line 57
    .line 58
    iget-object v1, v1, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/facebook/share/model/SharePhoto$Builder;->e:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iget-object v1, v0, Lcom/facebook/share/model/SharePhoto$Builder;->c:Landroid/net/Uri;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lcom/facebook/share/model/SharePhoto$Builder;->b:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    new-instance v1, Lcom/facebook/share/model/SharePhoto;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$Builder;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :goto_2
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->i:Lcom/facebook/share/model/SharePhoto;

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/share/model/ShareVideo$Builder;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/facebook/share/model/ShareMedia$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/facebook/share/model/ShareVideo;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/facebook/share/model/ShareVideo$Builder;->b:Landroid/net/Uri;

    .line 104
    .line 105
    :goto_3
    new-instance p1, Lcom/facebook/share/model/ShareVideo;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/facebook/share/model/ShareVideo;-><init>(Lcom/facebook/share/model/ShareVideo$Builder;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    .line 111
    .line 112
    return-void
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


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->i:Lcom/facebook/share/model/SharePhoto;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    return-void
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
