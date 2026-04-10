.class final enum Lcom/random/chat/app/ui/profile/NicknameCheckState;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/random/chat/app/ui/profile/NicknameCheckState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/random/chat/app/ui/profile/NicknameCheckState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Idle",
        "Loading",
        "Approved",
        "Rejected",
        "Locked",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/random/chat/app/ui/profile/NicknameCheckState;

.field public static final enum Approved:Lcom/random/chat/app/ui/profile/NicknameCheckState;

.field public static final enum Idle:Lcom/random/chat/app/ui/profile/NicknameCheckState;

.field public static final enum Loading:Lcom/random/chat/app/ui/profile/NicknameCheckState;

.field public static final enum Locked:Lcom/random/chat/app/ui/profile/NicknameCheckState;

.field public static final enum Rejected:Lcom/random/chat/app/ui/profile/NicknameCheckState;


# direct methods
.method private static final synthetic $values()[Lcom/random/chat/app/ui/profile/NicknameCheckState;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 3
    .line 4
    sget-object v1, Lcom/random/chat/app/ui/profile/NicknameCheckState;->Idle:Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/random/chat/app/ui/profile/NicknameCheckState;->Loading:Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/random/chat/app/ui/profile/NicknameCheckState;->Approved:Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/random/chat/app/ui/profile/NicknameCheckState;->Rejected:Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/random/chat/app/ui/profile/NicknameCheckState;->Locked:Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/random/chat/app/ui/profile/NicknameCheckState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;->Idle:Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 10
    .line 11
    new-instance v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 12
    .line 13
    const-string v1, "Loading"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/random/chat/app/ui/profile/NicknameCheckState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;->Loading:Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 20
    .line 21
    new-instance v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 22
    .line 23
    const-string v1, "Approved"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/random/chat/app/ui/profile/NicknameCheckState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;->Approved:Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 30
    .line 31
    new-instance v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 32
    .line 33
    const-string v1, "Rejected"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/random/chat/app/ui/profile/NicknameCheckState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;->Rejected:Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 40
    .line 41
    new-instance v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 42
    .line 43
    const-string v1, "Locked"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/random/chat/app/ui/profile/NicknameCheckState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;->Locked:Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 50
    .line 51
    invoke-static {}, Lcom/random/chat/app/ui/profile/NicknameCheckState;->$values()[Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;->$VALUES:[Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/random/chat/app/ui/profile/NicknameCheckState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/random/chat/app/ui/profile/NicknameCheckState;
    .locals 1

    .line 1
    const-class v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/random/chat/app/ui/profile/NicknameCheckState;
    .locals 1

    .line 1
    sget-object v0, Lcom/random/chat/app/ui/profile/NicknameCheckState;->$VALUES:[Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/random/chat/app/ui/profile/NicknameCheckState;

    .line 8
    .line 9
    return-object v0
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
