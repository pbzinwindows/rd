.class public final Lcom/google/android/datatransport/cct/CCTDestination;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/datatransport/runtime/EncodedDestination;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Set;

.field public static final e:Lcom/google/android/datatransport/cct/CCTDestination;

.field public static final f:Lcom/google/android/datatransport/cct/CCTDestination;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    .line 3
    const-string/jumbo v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/StringMerger;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->c:Ljava/lang/String;

    .line 12
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    .line 14
    const-string/jumbo v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/datatransport/cct/StringMerger;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "AzSCki82AwsLzKd5O8zo"

    .line 23
    const-string v3, "IayckHiZRO1EFl1aGoK"

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/datatransport/cct/StringMerger;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 31
    new-instance v4, Lcom/google/android/datatransport/Encoding;

    .line 33
    const-string/jumbo v5, "proto"

    .line 35
    invoke-direct {v4, v5}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v5, Lcom/google/android/datatransport/Encoding;

    .line 40
    const-string v6, "json"

    .line 42
    invoke-direct {v5, v6}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 46
    new-array v6, v6, [Lcom/google/android/datatransport/Encoding;

    const/4 v7, 0x0

    .line 49
    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 52
    aput-object v5, v6, v4

    .line 54
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 65
    sput-object v3, Lcom/google/android/datatransport/cct/CCTDestination;->d:Ljava/util/Set;

    .line 67
    new-instance v3, Lcom/google/android/datatransport/cct/CCTDestination;

    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v0, v4}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sput-object v3, Lcom/google/android/datatransport/cct/CCTDestination;->e:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 75
    new-instance v0, Lcom/google/android/datatransport/cct/CCTDestination;

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->f:Lcom/google/android/datatransport/cct/CCTDestination;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CCTDestination;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/cct/CCTDestination;->b:Ljava/lang/String;

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
.end method

.method public static b([B)Lcom/google/android/datatransport/cct/CCTDestination;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "1$"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "\\"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v2, v0

    .line 37
    if-ne v2, p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    aget-object p0, v0, p0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/datatransport/cct/CCTDestination;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v0

    .line 61
    :goto_0
    invoke-direct {v2, p0, v1}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    const-string p0, "Missing endpoint in CCTDestination extras"

    .line 66
    .line 67
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    const-string p0, "Extra is not a valid encoded LegacyFlgDestination"

    .line 72
    .line 73
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    const-string p0, "Version marker missing from extras"

    .line 78
    .line 79
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
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
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/datatransport/cct/CCTDestination;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
.end method

.method public final getExtras()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_1
    const-string v1, "1$"

    .line 16
    .line 17
    const-string v2, "\\"

    .line 18
    .line 19
    invoke-static {v1, v0, v2, p0}, Lm;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "UTF-8"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
.end method
