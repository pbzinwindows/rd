.class public final Lcom/random/chat/app/data/usecase/ReportProfileUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/data/usecase/ReportProfileUseCase$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J4\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/random/chat/app/data/usecase/ReportProfileUseCase;",
        "",
        "socketRepository",
        "Lcom/random/chat/app/data/repository/SocketRepository;",
        "userRepository",
        "Lcom/random/chat/app/data/repository/UserRepository;",
        "reportRepository",
        "Lcom/random/chat/app/data/repository/ReportRepository;",
        "talkRepository",
        "Lcom/random/chat/app/data/repository/TalkRepository;",
        "<init>",
        "(Lcom/random/chat/app/data/repository/SocketRepository;Lcom/random/chat/app/data/repository/UserRepository;Lcom/random/chat/app/data/repository/ReportRepository;Lcom/random/chat/app/data/repository/TalkRepository;)V",
        "reportReasonOptions",
        "",
        "Lcom/random/chat/app/data/entity/ReportReasonOption;",
        "canReport",
        "",
        "idProfile",
        "",
        "add",
        "",
        "reason",
        "",
        "description",
        "origin",
        "talk",
        "Lcom/random/chat/app/data/entity/TalkChat;",
        "messages",
        "Lcom/random/chat/app/data/entity/MessageChat;",
        "Companion",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/random/chat/app/data/usecase/ReportProfileUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ReportProfileUseCase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final reportRepository:Lcom/random/chat/app/data/repository/ReportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lcom/random/chat/app/data/repository/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/data/usecase/ReportProfileUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->Companion:Lcom/random/chat/app/data/usecase/ReportProfileUseCase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/random/chat/app/data/repository/SocketRepository;Lcom/random/chat/app/data/repository/UserRepository;Lcom/random/chat/app/data/repository/ReportRepository;Lcom/random/chat/app/data/repository/TalkRepository;)V
    .locals 0
    .param p1    # Lcom/random/chat/app/data/repository/SocketRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/repository/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/random/chat/app/data/repository/ReportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/random/chat/app/data/repository/TalkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->reportRepository:Lcom/random/chat/app/data/repository/ReportRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 23
    .line 24
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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


# virtual methods
.method public final add(JLjava/lang/String;Ljava/lang/String;Lcom/random/chat/app/data/entity/TalkChat;Ljava/util/List;)V
    .locals 55
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "ReportProfileUseCase"

    .line 8
    .line 9
    const-string v5, "report: "

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->reportRepository:Lcom/random/chat/app/data/repository/ReportRepository;

    .line 43
    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Lcom/random/chat/app/data/repository/ReportRepository;->getReport(Ljava/lang/String;)Lcom/random/chat/app/data/entity/ReportItem;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-wide/16 v6, 0x6d

    .line 53
    .line 54
    const-wide/16 v8, 0x67

    .line 55
    .line 56
    const-wide/16 v10, 0x6b

    .line 57
    .line 58
    const-wide/16 v12, 0x66

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    new-instance v5, Lcom/random/chat/app/data/entity/ReportItem;

    .line 63
    .line 64
    invoke-direct {v5}, Lcom/random/chat/app/data/entity/ReportItem;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p5 .. p5}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v5, v14}, Lcom/random/chat/app/data/entity/ReportItem;->setIdReported(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1, v2}, Lcom/random/chat/app/data/entity/ReportItem;->setReason(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lcom/random/chat/app/data/entity/ReportItem;->setDescription(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, p4

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lcom/random/chat/app/data/entity/ReportItem;->setOrigin(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p5 .. p5}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v3}, Lcom/random/chat/app/data/entity/ReportItem;->setIdTalk(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    cmp-long v3, v1, v12

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v12, 0x0

    .line 99
    :goto_0
    invoke-virtual {v5, v12}, Lcom/random/chat/app/data/entity/ReportItem;->setImageProfile(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v12, v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->userRepository:Lcom/random/chat/app/data/repository/UserRepository;

    .line 103
    .line 104
    invoke-virtual {v12}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v5, v12}, Lcom/random/chat/app/data/entity/ReportItem;->setIdFrom(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v12, p6

    .line 112
    .line 113
    invoke-virtual {v5, v12}, Lcom/random/chat/app/data/entity/ReportItem;->setMessages(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->reportRepository:Lcom/random/chat/app/data/repository/ReportRepository;

    .line 117
    .line 118
    invoke-virtual {v12, v5}, Lcom/random/chat/app/data/repository/ReportRepository;->add(Lcom/random/chat/app/data/entity/ReportItem;)V

    .line 119
    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    const/16 v53, 0x7

    .line 124
    .line 125
    const/16 v54, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    const/16 v35, 0x0

    .line 168
    .line 169
    const-wide/16 v36, 0x0

    .line 170
    .line 171
    const/16 v38, 0x0

    .line 172
    .line 173
    const/16 v39, 0x0

    .line 174
    .line 175
    const/16 v40, 0x0

    .line 176
    .line 177
    const/16 v41, 0x0

    .line 178
    .line 179
    const-wide/16 v42, 0x0

    .line 180
    .line 181
    const-wide/16 v44, 0x0

    .line 182
    .line 183
    const/16 v46, 0x0

    .line 184
    .line 185
    const/16 v47, 0x0

    .line 186
    .line 187
    const/16 v48, 0x0

    .line 188
    .line 189
    const/16 v49, 0x0

    .line 190
    .line 191
    const/16 v50, 0x0

    .line 192
    .line 193
    const/16 v51, 0x0

    .line 194
    .line 195
    const/16 v52, -0x1

    .line 196
    .line 197
    move-object/from16 v13, p5

    .line 198
    .line 199
    invoke-static/range {v13 .. v54}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setImages(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateDetail(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_1
    cmp-long v3, v1, v10

    .line 222
    .line 223
    if-nez v3, :cond_2

    .line 224
    .line 225
    const/16 v46, 0x7

    .line 226
    .line 227
    const/16 v47, 0x0

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const-wide/16 v29, 0x0

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    const/16 v34, 0x0

    .line 273
    .line 274
    const-wide/16 v35, 0x0

    .line 275
    .line 276
    const-wide/16 v37, 0x0

    .line 277
    .line 278
    const/16 v39, 0x0

    .line 279
    .line 280
    const/16 v40, 0x0

    .line 281
    .line 282
    const/16 v41, 0x0

    .line 283
    .line 284
    const/16 v42, 0x0

    .line 285
    .line 286
    const/16 v43, 0x0

    .line 287
    .line 288
    const/16 v44, 0x0

    .line 289
    .line 290
    const/16 v45, -0x1

    .line 291
    .line 292
    move-object/from16 v6, p5

    .line 293
    .line 294
    invoke-static/range {v6 .. v47}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget v3, Lcom/random/chat/app/R$string;->anonymous:I

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateDetail(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_2
    cmp-long v3, v1, v8

    .line 323
    .line 324
    if-eqz v3, :cond_3

    .line 325
    .line 326
    cmp-long v1, v1, v6

    .line 327
    .line 328
    if-nez v1, :cond_4

    .line 329
    .line 330
    :cond_3
    const/16 v46, 0x7

    .line 331
    .line 332
    const/16 v47, 0x0

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const-wide/16 v29, 0x0

    .line 370
    .line 371
    const/16 v31, 0x0

    .line 372
    .line 373
    const/16 v32, 0x0

    .line 374
    .line 375
    const/16 v33, 0x0

    .line 376
    .line 377
    const/16 v34, 0x0

    .line 378
    .line 379
    const-wide/16 v35, 0x0

    .line 380
    .line 381
    const-wide/16 v37, 0x0

    .line 382
    .line 383
    const/16 v39, 0x0

    .line 384
    .line 385
    const/16 v40, 0x0

    .line 386
    .line 387
    const/16 v41, 0x0

    .line 388
    .line 389
    const/16 v42, 0x0

    .line 390
    .line 391
    const/16 v43, 0x0

    .line 392
    .line 393
    const/16 v44, 0x0

    .line 394
    .line 395
    const/16 v45, -0x1

    .line 396
    .line 397
    move-object/from16 v6, p5

    .line 398
    .line 399
    invoke-static/range {v6 .. v47}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget v3, Lcom/random/chat/app/R$string;->anonymous:I

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setImages(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateDetail(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 432
    .line 433
    .line 434
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->socketRepository:Lcom/random/chat/app/data/repository/SocketRepository;

    .line 435
    .line 436
    const-string v1, "report"

    .line 437
    .line 438
    sget-object v2, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v0, v1, v2}, Lcom/random/chat/app/data/repository/SocketRepository;->sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_5
    invoke-virtual {v5, v1, v2}, Lcom/random/chat/app/data/entity/ReportItem;->setReason(J)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v3}, Lcom/random/chat/app/data/entity/ReportItem;->setDescription(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    cmp-long v3, v1, v12

    .line 459
    .line 460
    if-nez v3, :cond_6

    .line 461
    .line 462
    const/16 v45, 0x7

    .line 463
    .line 464
    const/16 v46, 0x0

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v14, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const-wide/16 v28, 0x0

    .line 501
    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    const/16 v32, 0x0

    .line 507
    .line 508
    const/16 v33, 0x0

    .line 509
    .line 510
    const-wide/16 v34, 0x0

    .line 511
    .line 512
    const-wide/16 v36, 0x0

    .line 513
    .line 514
    const/16 v38, 0x0

    .line 515
    .line 516
    const/16 v39, 0x0

    .line 517
    .line 518
    const/16 v40, 0x0

    .line 519
    .line 520
    const/16 v41, 0x0

    .line 521
    .line 522
    const/16 v42, 0x0

    .line 523
    .line 524
    const/16 v43, 0x0

    .line 525
    .line 526
    const/16 v44, -0x1

    .line 527
    .line 528
    move-object/from16 v5, p5

    .line 529
    .line 530
    invoke-static/range {v5 .. v46}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setImages(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateDetail(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_6
    cmp-long v3, v1, v10

    .line 549
    .line 550
    if-nez v3, :cond_7

    .line 551
    .line 552
    const/16 v45, 0x7

    .line 553
    .line 554
    const/16 v46, 0x0

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const-wide/16 v28, 0x0

    .line 591
    .line 592
    const/16 v30, 0x0

    .line 593
    .line 594
    const/16 v31, 0x0

    .line 595
    .line 596
    const/16 v32, 0x0

    .line 597
    .line 598
    const/16 v33, 0x0

    .line 599
    .line 600
    const-wide/16 v34, 0x0

    .line 601
    .line 602
    const-wide/16 v36, 0x0

    .line 603
    .line 604
    const/16 v38, 0x0

    .line 605
    .line 606
    const/16 v39, 0x0

    .line 607
    .line 608
    const/16 v40, 0x0

    .line 609
    .line 610
    const/16 v41, 0x0

    .line 611
    .line 612
    const/16 v42, 0x0

    .line 613
    .line 614
    const/16 v43, 0x0

    .line 615
    .line 616
    const/16 v44, -0x1

    .line 617
    .line 618
    move-object/from16 v5, p5

    .line 619
    .line 620
    invoke-static/range {v5 .. v46}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v2, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget v3, Lcom/random/chat/app/R$string;->anonymous:I

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateDetail(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_7
    cmp-long v3, v1, v8

    .line 649
    .line 650
    if-eqz v3, :cond_9

    .line 651
    .line 652
    cmp-long v1, v1, v6

    .line 653
    .line 654
    if-nez v1, :cond_8

    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_8
    return-void

    .line 658
    :cond_9
    :goto_2
    const/16 v45, 0x7

    .line 659
    .line 660
    const/16 v46, 0x0

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x0

    .line 664
    const/4 v8, 0x0

    .line 665
    const/4 v9, 0x0

    .line 666
    const/4 v10, 0x0

    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    const/4 v14, 0x0

    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    const/16 v21, 0x0

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v24, 0x0

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    const/16 v27, 0x0

    .line 695
    .line 696
    const-wide/16 v28, 0x0

    .line 697
    .line 698
    const/16 v30, 0x0

    .line 699
    .line 700
    const/16 v31, 0x0

    .line 701
    .line 702
    const/16 v32, 0x0

    .line 703
    .line 704
    const/16 v33, 0x0

    .line 705
    .line 706
    const-wide/16 v34, 0x0

    .line 707
    .line 708
    const-wide/16 v36, 0x0

    .line 709
    .line 710
    const/16 v38, 0x0

    .line 711
    .line 712
    const/16 v39, 0x0

    .line 713
    .line 714
    const/16 v40, 0x0

    .line 715
    .line 716
    const/16 v41, 0x0

    .line 717
    .line 718
    const/16 v42, 0x0

    .line 719
    .line 720
    const/16 v43, 0x0

    .line 721
    .line 722
    const/16 v44, -0x1

    .line 723
    .line 724
    move-object/from16 v5, p5

    .line 725
    .line 726
    invoke-static/range {v5 .. v46}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v2, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 731
    .line 732
    invoke-virtual {v2}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    sget v3, Lcom/random/chat/app/R$string;->anonymous:I

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setImages(Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->talkRepository:Lcom/random/chat/app/data/repository/TalkRepository;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/repository/TalkRepository;->updateDetail(Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    .line 768
    .line 769
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    return-void
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
.end method

.method public final canReport(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/ReportProfileUseCase;->reportRepository:Lcom/random/chat/app/data/repository/ReportRepository;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/repository/ReportRepository;->notReported(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final reportReasonOptions()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ReportReasonOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/random/chat/app/data/entity/ReportReasonOption;

    .line 2
    .line 3
    sget v0, Lcom/random/chat/app/R$string;->report_item_1:I

    .line 4
    .line 5
    sget v1, Lcom/random/chat/app/R$drawable;->ic_message_white:I

    .line 6
    .line 7
    const/16 v2, 0x65

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/random/chat/app/data/entity/ReportReasonOption;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/random/chat/app/data/entity/ReportReasonOption;

    .line 13
    .line 14
    sget v1, Lcom/random/chat/app/R$string;->report_item_2:I

    .line 15
    .line 16
    sget v2, Lcom/random/chat/app/R$drawable;->ic_camera_alt_black:I

    .line 17
    .line 18
    const/16 v3, 0x66

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/random/chat/app/data/entity/ReportReasonOption;-><init>(III)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/random/chat/app/data/entity/ReportReasonOption;

    .line 24
    .line 25
    sget v2, Lcom/random/chat/app/R$string;->report_item_7:I

    .line 26
    .line 27
    sget v3, Lcom/random/chat/app/R$drawable;->ic_text_fields_white:I

    .line 28
    .line 29
    const/16 v4, 0x6b

    .line 30
    .line 31
    invoke-direct {v1, v4, v2, v3}, Lcom/random/chat/app/data/entity/ReportReasonOption;-><init>(III)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/random/chat/app/data/entity/ReportReasonOption;

    .line 35
    .line 36
    sget v3, Lcom/random/chat/app/R$string;->report_item_3:I

    .line 37
    .line 38
    sget v4, Lcom/random/chat/app/R$drawable;->ic_face_white:I

    .line 39
    .line 40
    const/16 v5, 0x67

    .line 41
    .line 42
    invoke-direct {v2, v5, v3, v4}, Lcom/random/chat/app/data/entity/ReportReasonOption;-><init>(III)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/random/chat/app/data/entity/ReportReasonOption;

    .line 46
    .line 47
    sget v4, Lcom/random/chat/app/R$string;->report_item_8:I

    .line 48
    .line 49
    sget v5, Lcom/random/chat/app/R$drawable;->ic_shield:I

    .line 50
    .line 51
    const/16 v6, 0x6d

    .line 52
    .line 53
    invoke-direct {v3, v6, v4, v5}, Lcom/random/chat/app/data/entity/ReportReasonOption;-><init>(III)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/random/chat/app/data/entity/ReportReasonOption;

    .line 57
    .line 58
    sget v5, Lcom/random/chat/app/R$string;->report_item_6:I

    .line 59
    .line 60
    sget v6, Lcom/random/chat/app/R$drawable;->ic_date_range:I

    .line 61
    .line 62
    const/16 v7, 0x6c

    .line 63
    .line 64
    invoke-direct {v4, v7, v5, v6}, Lcom/random/chat/app/data/entity/ReportReasonOption;-><init>(III)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/random/chat/app/data/entity/ReportReasonOption;

    .line 68
    .line 69
    sget v6, Lcom/random/chat/app/R$string;->report_item_4:I

    .line 70
    .line 71
    sget v7, Lcom/random/chat/app/R$drawable;->ic_adb_white:I

    .line 72
    .line 73
    const/16 v8, 0x68

    .line 74
    .line 75
    invoke-direct {v5, v8, v6, v7}, Lcom/random/chat/app/data/entity/ReportReasonOption;-><init>(III)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/random/chat/app/data/entity/ReportReasonOption;

    .line 79
    .line 80
    sget v7, Lcom/random/chat/app/R$string;->report_item_5:I

    .line 81
    .line 82
    sget v8, Lcom/random/chat/app/R$drawable;->ic_warning_white:I

    .line 83
    .line 84
    const/16 v9, 0x69

    .line 85
    .line 86
    invoke-direct {v6, v9, v7, v8}, Lcom/random/chat/app/data/entity/ReportReasonOption;-><init>(III)V

    .line 87
    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    new-array v7, v7, [Lcom/random/chat/app/data/entity/ReportReasonOption;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    aput-object p0, v7, v8

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    aput-object v0, v7, p0

    .line 98
    .line 99
    const/4 p0, 0x2

    .line 100
    aput-object v1, v7, p0

    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    aput-object v2, v7, p0

    .line 104
    .line 105
    const/4 p0, 0x4

    .line 106
    aput-object v3, v7, p0

    .line 107
    .line 108
    const/4 p0, 0x5

    .line 109
    aput-object v4, v7, p0

    .line 110
    .line 111
    const/4 p0, 0x6

    .line 112
    aput-object v5, v7, p0

    .line 113
    .line 114
    const/4 p0, 0x7

    .line 115
    aput-object v6, v7, p0

    .line 116
    .line 117
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
