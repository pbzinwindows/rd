.class public final Lcoil/fetch/ContentUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ContentUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/fetch/ContentUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcoil/request/Options;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcoil/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/ContentUriFetcher;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/ContentUriFetcher;->b:Lcoil/request/Options;

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
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lcoil/fetch/ContentUriFetcher;->b:Lcoil/request/Options;

    .line 3
    iget-object v0, p1, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcoil/fetch/ContentUriFetcher;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "com.android.contacts"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    .line 22
    const-string v3, "\'."

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v5, "display_photo"

    .line 33
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    const-string/jumbo v1, "r"

    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 58
    :cond_1
    const-string p1, "Unable to find a contact photo associated with \'"

    .line 60
    invoke-static {p0, p1, v3}, Le4;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    .line 64
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_9

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v5, "media"

    .line 76
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_9

    add-int/lit8 v6, v5, -0x3

    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 101
    const-string v7, "audio"

    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sub-int/2addr v5, v2

    .line 110
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 114
    const-string v5, "albums"

    .line 116
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 122
    iget-object v1, p1, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 124
    iget-object v5, v1, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    .line 126
    instance-of v6, v5, Lcoil/size/Dimension$Pixels;

    if-eqz v6, :cond_4

    .line 130
    check-cast v5, Lcoil/size/Dimension$Pixels;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_6

    .line 136
    iget v5, v5, Lcoil/size/Dimension$Pixels;->a:I

    .line 138
    iget-object v1, v1, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    .line 140
    instance-of v6, v1, Lcoil/size/Dimension$Pixels;

    if-eqz v6, :cond_5

    .line 144
    check-cast v1, Lcoil/size/Dimension$Pixels;

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    .line 150
    iget v1, v1, Lcoil/size/Dimension$Pixels;->a:I

    .line 152
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 155
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 158
    new-instance v7, Landroid/graphics/Point;

    .line 160
    invoke-direct {v7, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 163
    const-string v1, "android.content.extra.SIZE"

    .line 165
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_6
    move-object v6, v4

    .line 170
    :goto_3
    const-string v1, "image/*"

    .line 172
    invoke-virtual {v0, p0, v1, v6, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 178
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_6

    .line 187
    :cond_8
    const-string p1, "Unable to find a music thumbnail associated with \'"

    .line 189
    invoke-static {p0, p1, v3}, Le4;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    .line 193
    :cond_9
    :goto_5
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 199
    :goto_6
    new-instance v3, Lcoil/fetch/SourceResult;

    .line 201
    invoke-static {v1}, Lokio/Okio;->f(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    .line 205
    new-instance v4, Lokio/RealBufferedSource;

    .line 207
    invoke-direct {v4, v1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 210
    iget-object p1, p1, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 212
    new-instance v1, Lcoil/decode/ContentMetadata;

    .line 214
    invoke-direct {v1, p0}, Lcoil/decode/ContentMetadata;-><init>(Landroid/net/Uri;)V

    .line 217
    new-instance v5, Lcoil/decode/SourceImageSource;

    .line 219
    new-instance v6, Loe;

    .line 221
    invoke-direct {v6, p1, v2}, Loe;-><init>(Landroid/content/Context;I)V

    .line 224
    invoke-direct {v5, v4, v6, v1}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V

    .line 227
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 231
    sget-object p1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    .line 233
    invoke-direct {v3, v5, p0, p1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    .line 237
    :cond_a
    const-string p1, "Unable to open \'"

    .line 239
    invoke-static {p0, p1, v3}, Le4;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method
