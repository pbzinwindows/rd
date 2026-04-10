.class public final Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;
.super Lkotlinx/serialization/json/internal/Composer;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:I


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->c:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->c:I

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
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 3
    .line 4
    const-string v0, "\n"

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->c:I

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
    .line 18
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->b()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final j()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->c:I

    .line 6
    .line 7
    return-void
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
.end method
