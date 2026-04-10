.class Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;
.super Landroidx/appcompat/view/menu/MenuPopupHelper;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionButtonSubmenu"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/SubMenuBuilder;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    const v5, 0x7f040022

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Landroidx/appcompat/view/menu/SubMenuBuilder;->A:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 16
    .line 17
    iget p0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->x:I

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    and-int/2addr p0, p2

    .line 22
    if-ne p0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 30
    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    iput-object p0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->e:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 36
    .line 37
    iput-object p0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->h:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPopup;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/MenuPresenter;->c(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->y:I

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->c()V

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
.end method
