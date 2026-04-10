.class public final Landroidx/compose/ui/graphics/ShaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroid/graphics/BitmapShader;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->a(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->a(I)Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->a(I)Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
