.class public final Lcoil/fetch/ResourceUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ResourceUriFetcher$Companion;,
        Lcoil/fetch/ResourceUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/fetch/ResourceUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "Factory",
        "Companion",
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
    iput-object p1, p0, Lcoil/fetch/ResourceUriFetcher;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/ResourceUriFetcher;->b:Lcoil/request/Options;

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
    .locals 9

    .line 1
    iget-object p1, p0, Lcoil/fetch/ResourceUriFetcher;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "Invalid android.resource URI: "

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_e

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 34
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 44
    iget-object p0, p0, Lcoil/fetch/ResourceUriFetcher;->b:Lcoil/request/Options;

    .line 46
    iget-object v1, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 71
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 73
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 80
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v6, 0x2f

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 86
    invoke-static {v4, v6, v8, v7}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;CII)I

    move-result v6

    .line 90
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 94
    invoke-interface {v4, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    .line 106
    invoke-static {v6, v4}, Lcoil/util/-Utils;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    const-string/jumbo v6, "text/xml"

    .line 113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_c

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    const-string v4, "Invalid resource ID: "

    if-eqz v0, :cond_3

    .line 132
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 139
    :cond_2
    invoke-static {p1, v4}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lb;->f(Ljava/lang/Object;)V

    return-object v2

    .line 147
    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    :goto_2
    if-eq v6, v7, :cond_4

    if-eq v6, v5, :cond_4

    .line 159
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_b

    .line 166
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v6, v7, :cond_6

    .line 172
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 176
    const-string/jumbo v7, "vector"

    .line 179
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 185
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 193
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 195
    invoke-direct {v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 198
    invoke-virtual {v4, v3, v0, p1, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_3
    move-object v0, v4

    goto :goto_4

    .line 203
    :cond_5
    const-string v7, "animated-vector"

    .line 205
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 211
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 219
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 221
    invoke-direct {v4, v1, v8}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;I)V

    .line 224
    invoke-virtual {v4, v3, v0, p1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 232
    sget-object v6, Landroidx/core/content/res/ResourcesCompat;->a:Ljava/lang/ThreadLocal;

    .line 234
    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 240
    :goto_4
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_8

    .line 244
    instance-of p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v5, v8

    .line 250
    :cond_8
    :goto_5
    new-instance p1, Lcoil/fetch/DrawableResult;

    if-eqz v5, :cond_9

    .line 254
    iget-object v2, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    .line 256
    iget-object v3, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 258
    iget-object v4, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 260
    iget-boolean p0, p0, Lcoil/request/Options;->f:Z

    .line 262
    invoke-static {v0, v2, v3, v4, p0}, Lcoil/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 270
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 272
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 276
    :cond_9
    sget-object p0, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    .line 278
    invoke-direct {p1, v0, v5, p0}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p1

    .line 282
    :cond_a
    invoke-static {p1, v4}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 286
    invoke-static {p0}, Lb;->f(Ljava/lang/Object;)V

    return-object v2

    .line 290
    :cond_b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 292
    const-string p1, "No start tag found."

    .line 294
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0

    .line 298
    :cond_c
    new-instance p0, Landroid/util/TypedValue;

    .line 300
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 303
    invoke-virtual {v3, p1, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    .line 307
    new-instance v3, Lcoil/fetch/SourceResult;

    .line 309
    invoke-static {v2}, Lokio/Okio;->f(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2

    .line 313
    new-instance v5, Lokio/RealBufferedSource;

    .line 315
    invoke-direct {v5, v2}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 318
    new-instance v2, Lcoil/decode/ResourceMetadata;

    .line 320
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 322
    invoke-direct {v2, v0, p1, p0}, Lcoil/decode/ResourceMetadata;-><init>(Ljava/lang/String;II)V

    .line 325
    new-instance p0, Lcoil/decode/SourceImageSource;

    .line 327
    new-instance p1, Loe;

    .line 329
    invoke-direct {p1, v1, v7}, Loe;-><init>(Landroid/content/Context;I)V

    .line 332
    invoke-direct {p0, v5, p1, v2}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V

    .line 335
    sget-object p1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    .line 337
    invoke-direct {v3, p0, v4, p1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    .line 341
    :cond_d
    invoke-static {p1, v1}, Lye;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 345
    :cond_e
    invoke-static {p1, v1}, Lye;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
