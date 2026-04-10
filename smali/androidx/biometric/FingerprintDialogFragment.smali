.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/FingerprintDialogFragment$Api21Impl;,
        Landroidx/biometric/FingerprintDialogFragment$Api26Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:Landroidx/biometric/BiometricViewModel;

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$1;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final g(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const-string p0, "FingerprintFragment"

    .line 47
    .line 48
    const-string p1, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1
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
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->e(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Landroidx/biometric/BiometricViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/biometric/BiometricViewModel;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/BiometricViewModel;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$3;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$3;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/BiometricViewModel;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$4;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$4;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    if-lt p1, v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment$Api26Impl;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->d:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const v0, 0x7f06003a

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    :goto_1
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->d:I

    .line 107
    .line 108
    :goto_2
    const p1, 0x1010038

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->g(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->e:I

    .line 116
    .line 117
    return-void
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

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/BiometricViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0c003e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f090119

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/BiometricViewModel;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    const v3, 0x7f090116

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/BiometricViewModel;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    const v3, 0x7f090118

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->f:Landroid/widget/ImageView;

    .line 110
    .line 111
    const v3, 0x7f090117

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->g:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/BiometricViewModel;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/BiometricViewModel;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroidx/biometric/FingerprintDialogFragment$2;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Landroidx/biometric/FingerprintDialogFragment$2;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->q:Landroid/view/View;

    .line 141
    .line 142
    iput v5, v0, Landroidx/appcompat/app/AlertController$AlertParams;->p:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 149
    .line 150
    .line 151
    return-object p0
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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/BiometricViewModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/biometric/BiometricViewModel;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/BiometricViewModel;

    .line 14
    .line 15
    const v1, 0x7f120120

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricViewModel;->b(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
