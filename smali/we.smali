.class public final synthetic Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwe;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/applovin/impl/sdk/ad/a;

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/impl/j5;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/a;->Y0(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/j5;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/core/app/PictureInPictureModeChangedInfo;->a:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->t(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    check-cast p1, Landroidx/core/app/MultiWindowModeChangedInfo;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p1, Landroidx/core/app/MultiWindowModeChangedInfo;->a:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_2
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v0, 0x50

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->n(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_3
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    check-cast p1, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/FragmentManager;->j(ZLandroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
