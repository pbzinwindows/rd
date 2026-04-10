.class public Lkotlinx/serialization/json/internal/Composer;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/Composer;",
        "",
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


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonToStringWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public d(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->d(J)V

    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 10
    .line 11
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 16
    .line 17
    aput-char p1, v0, v1

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->d(J)V

    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->d(J)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public h(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->d(J)V

    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->e(Ljava/lang/String;)V

    .line 7
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method
