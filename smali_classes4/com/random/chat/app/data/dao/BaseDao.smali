.class public final Lcom/random/chat/app/data/dao/BaseDao;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/data/dao/BaseDao$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/random/chat/app/data/dao/BaseDao;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "onCreate",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "createTableBlocked",
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

.field public static final ALERT_COLUMN_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ALERT_COLUMN_NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ALERT_COLUMN_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ALERT_TABLE_NAME:Ljava/lang/String; = "alert_msg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BLOCKED_COLUMN_AGE:Ljava/lang/String; = "age"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BLOCKED_COLUMN_GENDER:Ljava/lang/String; = "gender"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BLOCKED_COLUMN_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BLOCKED_COLUMN_ID_PROFILE:Ljava/lang/String; = "id_profile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BLOCKED_COLUMN_IMAGE_PROFILE:Ljava/lang/String; = "image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BLOCKED_COLUMN_IMAGE_PROFILE_THUMB:Ljava/lang/String; = "image_thumb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BLOCKED_COLUMN_NICK:Ljava/lang/String; = "nick"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BLOCKED_TABLE_NAME:Ljava/lang/String; = "blocked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIG_COLUMN_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIG_COLUMN_NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIG_COLUMN_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIG_TABLE_NAME:Ljava/lang/String; = "configuracao"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/random/chat/app/data/dao/BaseDao$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATABASE_NAME:Ljava/lang/String; = "ramdochatV2.db"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATABASE_VERSION:I = 0x16

.field public static final ETERNAL_COLUMN_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ETERNAL_COLUMN_NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ETERNAL_COLUMN_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ETERNAL_TABLE_NAME:Ljava/lang/String; = "eternal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_COLUMN_DATE_TIME:Ljava/lang/String; = "hora"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_COLUMN_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_COLUMN_ID_PROFILE:Ljava/lang/String; = "id_pessoa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_COLUMN_ID_SERVER:Ljava/lang/String; = "id_servidor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_COLUMN_ID_TALK_SERVER:Ljava/lang/String; = "id_talk_server"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_COLUMN_MINE:Ljava/lang/String; = "minha"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_COLUMN_MSG:Ljava/lang/String; = "mensagem"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_COLUMN_SECONDS:Ljava/lang/String; = "audio_seconds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_COLUMN_SIZE:Ljava/lang/String; = "file_size"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_COLUMN_STATUS:Ljava/lang/String; = "situacao"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_COLUMN_TYPE:Ljava/lang/String; = "tipo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_COLUMN_URL:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_COLUMN_URL_THUMB:Ljava/lang/String; = "url_thumb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_TABLE_NAME:Ljava/lang/String; = "mensagens"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYNC_COLUMN_EMIT:Ljava/lang/String; = "emit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYNC_COLUMN_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYNC_COLUMN_ID_SERVER:Ljava/lang/String; = "id_server"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYNC_COLUMN_TYPE:Ljava/lang/String; = "tp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYNC_COLUMN_VALUE:Ljava/lang/String; = "value_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYNC_TABLE_NAME:Ljava/lang/String; = "sync_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_AGE:Ljava/lang/String; = "idade"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_ALLOW_IMAGES:Ljava/lang/String; = "allow_imgs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_BLOCKED:Ljava/lang/String; = "bloqueado"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_DRINK:Ljava/lang/String; = "drink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_EDUCATION:Ljava/lang/String; = "education"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_FAMILY:Ljava/lang/String; = "family"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_FAVORITE:Ljava/lang/String; = "favorite"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_FOOD_PREFERENCE:Ljava/lang/String; = "food_preference"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_GENDER:Ljava/lang/String; = "sexo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_HEIGHT:Ljava/lang/String; = "height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_ID_PROFILE:Ljava/lang/String; = "id_pessoa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_ID_SERVER:Ljava/lang/String; = "id_server"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_IMAGES_PROFILE:Ljava/lang/String; = "images"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_IMAGE_PROFILE:Ljava/lang/String; = "imagem"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_IMAGE_PROFILE_THUMB:Ljava/lang/String; = "image_thumb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_INTERESTS:Ljava/lang/String; = "interests"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_LANGUAGE_CODE:Ljava/lang/String; = "lan_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_LAST_MESSAGE_ID:Ljava/lang/String; = "last_msg_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_LAST_UPDATE:Ljava/lang/String; = "last_update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_LOVE_LANGUAGE:Ljava/lang/String; = "love_language"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_NEED_EVAL:Ljava/lang/String; = "need_eval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_NICK:Ljava/lang/String; = "apelido"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_ORIENTATION:Ljava/lang/String; = "orientation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_PERSONALITY:Ljava/lang/String; = "personality"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_PETS:Ljava/lang/String; = "pets"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_RELATIONSHIP_INTENT:Ljava/lang/String; = "relationship_intent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_SMOKE:Ljava/lang/String; = "smoke"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_STATUS:Ljava/lang/String; = "situacao"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_UNREAD:Ljava/lang/String; = "nao_lidas"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_VERIFY_IMAGES:Ljava/lang/String; = "verify_imgs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_WORKOUT:Ljava/lang/String; = "workout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_COLUMN_ZODIAC_SIGN:Ljava/lang/String; = "zodiac_sign"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TALK_TABLE_NAME:Ljava/lang/String; = "conversa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/data/dao/BaseDao$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/data/dao/BaseDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/data/dao/BaseDao;->Companion:Lcom/random/chat/app/data/dao/BaseDao$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/data/dao/BaseDao;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    const-string v2, "ramdochatV2.db"

    .line 8
    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final createTableBlocked(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p0, "CREATE TABLE blocked(id integer primary key, id_profile text,nick text,gender text,image text,image_thumb text,age integer )"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE INDEX blocked_id_profile_idx ON blocked (id_profile)"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const-string p0, "createTableBlocked"

    .line 16
    .line 17
    const-string p1, "blocked ja existe"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "CREATE TABLE mensagens(id integer primary key, id_pessoa text,id_talk_server text,id_servidor text,mensagem text,situacao integer,hora integer,tipo integer,url text,url_thumb text,file_size integer,audio_seconds integer,minha integer);"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CREATE TABLE configuracao(id integer primary key, name text unique,value text);"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE TABLE eternal(id integer primary key, name text unique,value text);"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CREATE TABLE alert_msg(id integer primary key, name text unique,value text);"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CREATE TABLE sync_data(id integer primary key, id_server text,value_data text,emit text,tp integer);"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE TABLE conversa(id integer primary key, id_pessoa text,id_server text,apelido text,sexo text,images text,imagem text,image_thumb text,last_update integer,last_msg_id integer,idade integer,lan_code text,interests text,relationship_intent integer,zodiac_sign integer,height integer,education integer,drink integer,smoke integer,workout integer,orientation text,food_preference integer,pets integer,family integer,personality integer,love_language integer,situacao integer,bloqueado integer,favorite integer,need_eval integer,verify_imgs integer,allow_imgs integer,nao_lidas integer);"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE INDEX message_id_talk_server_idx ON mensagens (id_talk_server);"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE INDEX message_id_pessoa_idx ON mensagens (id_pessoa);"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE INDEX message_id_servidor_idx ON mensagens (id_servidor);"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CREATE INDEX talk_id_pessoa_idx ON conversa (id_pessoa);"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CREATE INDEX talk_id_server_idx ON conversa (id_server);"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CREATE INDEX talk_last_update_idx ON conversa (last_update);"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "CREATE INDEX talk_favorite_idx ON conversa (favorite);"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "CREATE INDEX sync_id_server_idx ON sync_data (id_server);"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "CREATE INDEX sync_tp_idx ON sync_data (tp);"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "CREATE INDEX sync_alert_msg_1_idx ON alert_msg (name);"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "CREATE INDEX sync_name_2_idx ON eternal (name);"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "CREATE INDEX sync_name_3_idx ON configuracao (name);"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/dao/BaseDao;->createTableBlocked(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p0, "BaseDao"

    .line 5
    .line 6
    const-string p3, "onUpgrade"

    .line 7
    .line 8
    invoke-static {p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x9

    .line 12
    .line 13
    if-gt p0, p2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0xb

    .line 16
    .line 17
    if-ge p2, p0, :cond_0

    .line 18
    .line 19
    const-string p0, "ALTER TABLE conversa ADD COLUMN favorite integer"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "CREATE INDEX talk_favorite_idx ON conversa (favorite)"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 p0, 0xc

    .line 30
    .line 31
    if-ge p2, p0, :cond_1

    .line 32
    .line 33
    const-string p0, "CREATE TABLE blocked (id integer primary key, id_profile text )"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 p0, 0xd

    .line 39
    .line 40
    if-ge p2, p0, :cond_2

    .line 41
    .line 42
    const-string p0, "CREATE INDEX message_id_servidor_idx ON mensagens (id_servidor)"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "ALTER TABLE blocked ADD COLUMN nick text"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "ALTER TABLE blocked ADD COLUMN gender text"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "ALTER TABLE blocked ADD COLUMN image text"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "ALTER TABLE blocked ADD COLUMN image_thumb text"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "ALTER TABLE blocked ADD COLUMN age integer"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "CREATE INDEX blocked_id_profile_idx ON blocked (id_profile)"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/16 p0, 0xe

    .line 78
    .line 79
    if-ge p2, p0, :cond_3

    .line 80
    .line 81
    const-string p0, "ALTER TABLE mensagens ADD COLUMN id_talk_server text"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "ALTER TABLE conversa ADD COLUMN id_server text"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "CREATE TABLE sync_data(id integer primary key, id_server text,value_data text,emit text,tp integer);"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "CREATE INDEX message_id_talk_server_idx ON mensagens (id_talk_server);"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "CREATE INDEX talk_id_server_idx ON conversa (id_server);"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "CREATE INDEX sync_id_server_idx ON sync_data (id_server);"

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "CREATE INDEX sync_tp_idx ON sync_data (tp);"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/16 p0, 0xf

    .line 117
    .line 118
    if-ge p2, p0, :cond_4

    .line 119
    .line 120
    const-string p0, "ALTER TABLE conversa ADD COLUMN need_eval integer"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/16 p0, 0x10

    .line 126
    .line 127
    if-ge p2, p0, :cond_5

    .line 128
    .line 129
    new-instance p0, Landroid/content/ContentValues;

    .line 130
    .line 131
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p3, "name"

    .line 135
    .line 136
    const-string v0, "can_do_backup"

    .line 137
    .line 138
    invoke-virtual {p0, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p3, "value"

    .line 142
    .line 143
    const-string v0, "1"

    .line 144
    .line 145
    invoke-virtual {p0, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p3, "configuracao"

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, p3, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 152
    .line 153
    .line 154
    :cond_5
    const/16 p0, 0x11

    .line 155
    .line 156
    if-ge p2, p0, :cond_6

    .line 157
    .line 158
    const-string p0, "ALTER TABLE conversa ADD COLUMN images text"

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const/16 p0, 0x12

    .line 164
    .line 165
    if-ge p2, p0, :cond_7

    .line 166
    .line 167
    const-string p0, "DELETE FROM sync_data"

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const/16 p0, 0x13

    .line 173
    .line 174
    if-ge p2, p0, :cond_8

    .line 175
    .line 176
    const-string p0, "ALTER TABLE conversa ADD COLUMN allow_imgs integer"

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "ALTER TABLE conversa ADD COLUMN verify_imgs integer"

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    const/16 p0, 0x14

    .line 187
    .line 188
    if-ge p2, p0, :cond_9

    .line 189
    .line 190
    const-string p0, "CREATE TABLE alert_msg(id integer primary key, name text unique,value text);"

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    const/16 p0, 0x15

    .line 196
    .line 197
    if-ge p2, p0, :cond_a

    .line 198
    .line 199
    const-string p0, "CREATE TABLE eternal(id integer primary key, name text unique,value text);"

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p0, "CREATE INDEX sync_alert_msg_1_idx ON alert_msg (name);"

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p0, "CREATE INDEX sync_name_2_idx ON eternal (name);"

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p0, "CREATE INDEX sync_name_3_idx ON configuracao (name);"

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    const/16 p0, 0x16

    .line 220
    .line 221
    if-ge p2, p0, :cond_b

    .line 222
    .line 223
    const-string p0, "ALTER TABLE conversa ADD COLUMN lan_code text"

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p0, "ALTER TABLE conversa ADD COLUMN interests text"

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p0, "ALTER TABLE conversa ADD COLUMN relationship_intent integer"

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string p0, "ALTER TABLE conversa ADD COLUMN zodiac_sign integer"

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string p0, "ALTER TABLE conversa ADD COLUMN height integer"

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p0, "ALTER TABLE conversa ADD COLUMN education integer"

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p0, "ALTER TABLE conversa ADD COLUMN drink integer"

    .line 254
    .line 255
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p0, "ALTER TABLE conversa ADD COLUMN smoke integer"

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p0, "ALTER TABLE conversa ADD COLUMN workout integer"

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p0, "ALTER TABLE conversa ADD COLUMN orientation text"

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string p0, "ALTER TABLE conversa ADD COLUMN food_preference integer"

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p0, "ALTER TABLE conversa ADD COLUMN pets integer"

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p0, "ALTER TABLE conversa ADD COLUMN family integer"

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string p0, "ALTER TABLE conversa ADD COLUMN personality integer"

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string p0, "ALTER TABLE conversa ADD COLUMN love_language integer"

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    :cond_b
    return-void

    .line 299
    :catch_0
    move-exception p0

    .line 300
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method
