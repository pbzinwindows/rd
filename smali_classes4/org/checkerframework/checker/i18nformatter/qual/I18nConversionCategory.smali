.class public final enum Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;


# instance fields
.field public final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 2
    .line 3
    const-string v1, "UNUSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 11
    .line 12
    const-string v4, "GENERAL"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v1, v4, v5, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v6, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v7, Ljava/util/Date;

    .line 24
    .line 25
    aput-object v7, v6, v2

    .line 26
    .line 27
    const-class v7, Ljava/lang/Number;

    .line 28
    .line 29
    aput-object v7, v6, v5

    .line 30
    .line 31
    const-string v8, "DATE"

    .line 32
    .line 33
    invoke-direct {v3, v8, v4, v6}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 37
    .line 38
    new-array v8, v5, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v7, v8, v2

    .line 41
    .line 42
    const-string v7, "NUMBER"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v6, v7, v9, v8}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    new-array v7, v7, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 50
    .line 51
    aput-object v0, v7, v2

    .line 52
    .line 53
    aput-object v1, v7, v5

    .line 54
    .line 55
    aput-object v3, v7, v4

    .line 56
    .line 57
    aput-object v6, v7, v9

    .line 58
    .line 59
    sput-object v7, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->b:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 60
    .line 61
    return-void
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

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->a:[Ljava/lang/Class;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 1

    .line 1
    const-class v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

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

.method public static values()[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 1

    .line 1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->b:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->a:[Ljava/lang/Class;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, " conversion category (all types)"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lj$/util/StringJoiner;

    .line 21
    .line 22
    const-string v2, " conversion category (one of: "

    .line 23
    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    const-string v4, ", "

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    array-length v2, p0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, p0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
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
