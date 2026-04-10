.class public final Lcom/random/chat/app/ui/blocked/BlockedListActivityKt$BlockedListScreen$lambda$4$0$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/blocked/BlockedListActivityKt;->BlockedListScreen(Lcom/random/chat/app/ui/blocked/BlockedListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $talkToUnblock$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/blocked/BlockedListActivityKt$BlockedListScreen$lambda$4$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/ui/blocked/BlockedListActivityKt$BlockedListScreen$lambda$4$0$0$0$$inlined$items$default$4;->$talkToUnblock$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/random/chat/app/ui/blocked/BlockedListActivityKt$BlockedListScreen$lambda$4$0$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr p1, p4

    .line 33
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p4, v0, :cond_4

    .line 40
    .line 41
    move p4, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move p4, v1

    .line 44
    :goto_3
    and-int/2addr p1, v2

    .line 45
    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget-object p1, p0, Lcom/random/chat/app/ui/blocked/BlockedListActivityKt$BlockedListScreen$lambda$4$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 58
    .line 59
    const p2, 0x440f042a

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 76
    .line 77
    if-ne p4, p2, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance p4, Lcom/random/chat/app/ui/blocked/BlockedListActivityKt$BlockedListScreen$2$1$1$1$2$1$1;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/random/chat/app/ui/blocked/BlockedListActivityKt$BlockedListScreen$lambda$4$0$0$0$$inlined$items$default$4;->$talkToUnblock$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    invoke-direct {p4, p1, p0}, Lcom/random/chat/app/ui/blocked/BlockedListActivityKt$BlockedListScreen$2$1$1$1$2$1$1;-><init>(Lcom/random/chat/app/data/entity/TalkChat;Landroidx/compose/runtime/MutableState;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {p1, p4, p3, v1}, Lcom/random/chat/app/ui/blocked/BlockedListActivityKt;->access$BlockedListRow(Lcom/random/chat/app/data/entity/TalkChat;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()V

    .line 99
    .line 100
    .line 101
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
