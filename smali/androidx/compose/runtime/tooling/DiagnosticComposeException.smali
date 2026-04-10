.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/DiagnosticComposeException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "runtime"
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
.field public final a:Landroidx/compose/runtime/tooling/ComposeStackTrace;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->a:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->a(Landroidx/compose/runtime/tooling/ComposeStackTrace;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "m$"

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v3, v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->a:I

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "SourceFile"

    .line 50
    .line 51
    const-string v6, "$$compose"

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v4, v6, v3, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
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

.method public final getMessage()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->a:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "Composition stack when thrown:\n"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->r()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    .line 27
    iget-object p0, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->a:Ljava/util/List;

    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v4

    move-object v7, v6

    :goto_0
    if-ge v5, v3, :cond_5

    .line 43
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 49
    iget-object v9, v8, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->b:Landroidx/compose/runtime/tooling/SourceInformation;

    .line 51
    iget-object v8, v8, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    if-nez v6, :cond_0

    .line 57
    const-string v6, "<unknown function>"

    :cond_0
    if-nez v7, :cond_1

    .line 61
    const-string v7, "<unknown file>"

    :cond_1
    if-nez v8, :cond_3

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x28

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    const-string v9, "<unknown line>"

    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 106
    const-string/jumbo v9, "rememberCompositionContext"

    .line 109
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 115
    const-string v9, "9igjgp"

    .line 117
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_3
    throw v4

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 132
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    .line 136
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_7

    .line 146
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 152
    const-string v4, "\tat "

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 168
    :cond_6
    invoke-static {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->a(Landroidx/compose/runtime/tooling/ComposeStackTrace;)Ljava/util/ArrayList;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_7

    .line 178
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 182
    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 184
    const-string v4, "\tat $$compose.m$"

    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget v3, v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->a:I

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v3, "(SourceFile:1)\n"

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 207
    :cond_8
    const-string p0, "Composition stack when thrown:"

    return-object p0
.end method
