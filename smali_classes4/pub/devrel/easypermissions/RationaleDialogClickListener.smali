.class Lpub/devrel/easypermissions/RationaleDialogClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lpub/devrel/easypermissions/RationaleDialogConfig;

.field public c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

.field public d:Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->d:Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;

    .line 2
    .line 3
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->b:Lpub/devrel/easypermissions/RationaleDialogConfig;

    .line 4
    .line 5
    iget v1, v0, Lpub/devrel/easypermissions/RationaleDialogConfig;->d:I

    .line 6
    .line 7
    iget-object v2, v0, Lpub/devrel/easypermissions/RationaleDialogConfig;->f:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p2, v3, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of p1, p0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-static {p0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->d(Landroidx/fragment/app/Fragment;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1, v2}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p0, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {p0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->c(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1, v2}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(I[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Host must be an Activity or Fragment!"

    .line 48
    .line 49
    invoke-static {p0}, Lye;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;->b()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget p1, v0, Lpub/devrel/easypermissions/RationaleDialogConfig;->d:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p0, p1, p2}, Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;->onPermissionsDenied(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
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
.end method
