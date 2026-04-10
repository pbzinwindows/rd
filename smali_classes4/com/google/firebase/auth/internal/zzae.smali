.class public final Lcom/google/firebase/auth/internal/zzae;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzaf;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move v14, v3

    .line 20
    move-object v3, v13

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    if-ge v15, v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    invoke-static {v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    packed-switch v16, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    sget-object v13, Lcom/google/firebase/auth/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {v0, v15, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v12, Lcom/google/firebase/auth/internal/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v0, v15, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Lcom/google/firebase/auth/internal/zzbj;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v11, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v0, v15, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Lcom/google/firebase/auth/zze;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v10, Lcom/google/firebase/auth/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v0, v15, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/google/firebase/auth/internal/zzah;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    sget-object v6, Lcom/google/firebase/auth/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v0, v15, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_0

    .line 108
    :pswitch_a
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :pswitch_b
    sget-object v3, Lcom/google/firebase/auth/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v0, v15, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/google/firebase/auth/internal/zzab;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v0, v15, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/google/firebase/auth/internal/zzaf;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 140
    .line 141
    iput-object v3, v0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 142
    .line 143
    iput-object v4, v0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v5, v0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v6, v0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/ArrayList;

    .line 148
    .line 149
    iput-object v7, v0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    iput-object v8, v0, Lcom/google/firebase/auth/internal/zzaf;->g:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v9, v0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v10, v0, Lcom/google/firebase/auth/internal/zzaf;->i:Lcom/google/firebase/auth/internal/zzah;

    .line 156
    .line 157
    iput-boolean v14, v0, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    .line 158
    .line 159
    iput-object v11, v0, Lcom/google/firebase/auth/internal/zzaf;->k:Lcom/google/firebase/auth/zze;

    .line 160
    .line 161
    iput-object v12, v0, Lcom/google/firebase/auth/internal/zzaf;->l:Lcom/google/firebase/auth/internal/zzbj;

    .line 162
    .line 163
    iput-object v13, v0, Lcom/google/firebase/auth/internal/zzaf;->m:Ljava/util/List;

    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzaf;

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
    .line 22
.end method
