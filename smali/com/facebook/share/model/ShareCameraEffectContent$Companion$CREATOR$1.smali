.class public final Lcom/facebook/share/model/ShareCameraEffectContent$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareCameraEffectContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/facebook/share/model/ShareCameraEffectContent$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectArguments$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/facebook/share/model/CameraEffectArguments;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/share/model/CameraEffectArguments;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/share/model/CameraEffectArguments$Builder;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/facebook/share/model/CameraEffectArguments;->a:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lcom/facebook/share/model/CameraEffectArguments;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Lcom/facebook/share/model/CameraEffectArguments$Builder;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures$Builder;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectTextures$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->a:Landroid/os/Bundle;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lcom/facebook/share/model/CameraEffectTextures$Builder;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectTextures;

    .line 80
    .line 81
    return-object p0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/facebook/share/model/ShareCameraEffectContent;

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
