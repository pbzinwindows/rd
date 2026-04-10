.class public Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public b:Landroidx/appcompat/app/AlertDialog;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "package"

    .line 17
    .line 18
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, p0, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x1d6e

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, -0x2

    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Unknown button type: "

    .line 49
    .line 50
    invoke-static {p2, p0}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_app_settings"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpub/devrel/easypermissions/AppSettingsDialog;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Intent contains null value for EXTRA_APP_SETTINGS: intent="

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", extras="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "EasyPermissions"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v1, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->e:I

    .line 56
    .line 57
    iget-object v0, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f120407

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->a:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    iput-object v0, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const v0, 0x7f120489

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->b:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    iput-object v0, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const v0, 0x104000a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->c:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    iput-object v0, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/high16 v0, 0x1040000

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    move-object v7, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-object v0, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->d:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    iput-object v7, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->e:I

    .line 139
    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    :goto_5
    move v8, v0

    .line 143
    goto :goto_6

    .line 144
    :cond_4
    const/16 v0, 0x3ebd

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_6
    iput v8, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->e:I

    .line 148
    .line 149
    new-instance v2, Lpub/devrel/easypermissions/AppSettingsDialog;

    .line 150
    .line 151
    iget-object v4, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->c:Ljava/lang/String;

    .line 156
    .line 157
    move-object v3, p0

    .line 158
    invoke-direct/range {v2 .. v8}, Lpub/devrel/easypermissions/AppSettingsDialog;-><init>(Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    move-object v3, p0

    .line 164
    :goto_7
    iget p0, v0, Lpub/devrel/easypermissions/AppSettingsDialog;->g:I

    .line 165
    .line 166
    iput p0, v3, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->c:I

    .line 167
    .line 168
    iget p0, v0, Lpub/devrel/easypermissions/AppSettingsDialog;->a:I

    .line 169
    .line 170
    if-eq p0, v1, :cond_6

    .line 171
    .line 172
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 173
    .line 174
    invoke-direct {p1, v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 179
    .line 180
    invoke-direct {p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->b()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p1, v0, Lpub/devrel/easypermissions/AppSettingsDialog;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p1, v0, Lpub/devrel/easypermissions/AppSettingsDialog;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->c(Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object p1, v0, Lpub/devrel/easypermissions/AppSettingsDialog;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iget-object p1, v0, Lpub/devrel/easypermissions/AppSettingsDialog;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 216
    .line 217
    .line 218
    iput-object p0, v3, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->b:Landroidx/appcompat/app/AlertDialog;

    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->b:Landroidx/appcompat/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->b:Landroidx/appcompat/app/AlertDialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method
