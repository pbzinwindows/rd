.class public abstract Landroidx/room/IMultiInstanceInvalidationService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/IMultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService$2;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$2;->o1(I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 55
    .line 56
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    instance-of v0, p4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v1, p4

    .line 67
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService$2;

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 84
    .line 85
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 86
    .line 87
    monitor-enter p4

    .line 88
    :try_start_0
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 89
    .line 90
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 125
    .line 126
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    if-eqz p4, :cond_7

    .line 131
    .line 132
    instance-of v0, p4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    move-object v1, p4

    .line 137
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    new-instance v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService$2;

    .line 152
    .line 153
    invoke-virtual {p0, v1, p1}, Landroidx/room/MultiInstanceInvalidationService$2;->z0(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    return v2
.end method
