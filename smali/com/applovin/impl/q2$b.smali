.class final Lcom/applovin/impl/q2$b;
.super Landroid/os/Binder;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Lcom/applovin/impl/u4;

.field private final c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/u4;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/q2$b;->a:Lcom/applovin/impl/sdk/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/q2$b;->b:Lcom/applovin/impl/u4;

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/q2$b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/q2$b;->d:Ljava/lang/Runnable;

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
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.android.vending.licensing.ILicenseResultListener"

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

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string v0, "LicenseVerificationManager"

    .line 2
    .line 3
    const-string v1, "Verified with code "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_0
    const-string p1, "com.android.vending.licensing.ILicenseResultListener"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/q2$b;->a:Lcom/applovin/impl/sdk/p;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/q2$b;->b:Lcom/applovin/impl/u4;

    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p4}, Lcom/applovin/impl/r2$a;->b(Ljava/lang/String;)Lcom/applovin/impl/r2$a;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, p2}, Lcom/applovin/impl/r2$a;->a(Ljava/lang/String;)Lcom/applovin/impl/r2$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/applovin/impl/r2$a;->b(I)Lcom/applovin/impl/r2$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p2, p0, Lcom/applovin/impl/q2$b;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/applovin/impl/r2$a;->a(I)Lcom/applovin/impl/r2$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/r2$a;->a()Lcom/applovin/impl/r2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lcom/applovin/impl/u4;->b(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/q2$b;->d:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lcom/applovin/impl/q2$b;->a:Lcom/applovin/impl/sdk/p;

    .line 105
    .line 106
    const-string p3, "Exception handling verifyLicense callback"

    .line 107
    .line 108
    invoke-virtual {p2, v0, p3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/q2$b;->b:Lcom/applovin/impl/u4;

    .line 115
    .line 116
    new-instance p3, Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/applovin/impl/q2$b;->d:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :goto_3
    iget-object p0, p0, Lcom/applovin/impl/q2$b;->d:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    throw p1
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
.end method
