.class synthetic Landroidx/datastore/preferences/protobuf/FieldType$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/JavaType;->values()[Landroidx/datastore/preferences/protobuf/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType$1;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/JavaType;->i:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Landroidx/datastore/preferences/protobuf/FieldType$1;->b:[I

    .line 21
    .line 22
    sget-object v3, Landroidx/datastore/preferences/protobuf/JavaType;->k:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType$1;->b:[I

    .line 32
    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/JavaType;->b:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    :catch_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->values()[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v3, v3

    .line 43
    new-array v3, v3, [I

    .line 44
    .line 45
    sput-object v3, Landroidx/datastore/preferences/protobuf/FieldType$1;->a:[I

    .line 46
    .line 47
    :try_start_3
    aput v1, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    :catch_3
    :try_start_4
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType$1;->a:[I

    .line 50
    .line 51
    aput v0, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$1;->a:[I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 57
    .line 58
    :catch_5
    return-void
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
.end method
