.class public final Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/ui/view/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/vanniktech/ui/view/ColorPickerView;


# direct methods
.method public constructor <init>(Lcom/vanniktech/ui/view/ColorPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;->a:Lcom/vanniktech/ui/view/ColorPickerView;

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
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/vanniktech/ui/view/ColorPickerView;->c:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/vanniktech/ui/view/ColorHexInputFilterKt;->a(Ljava/lang/String;Z)Lcom/vanniktech/ui/Color;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p1, Lcom/vanniktech/ui/Color;->a:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/vanniktech/ui/view/ColorPickerView;->a(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
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
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, p4, :cond_1

    .line 15
    .line 16
    if-gt p3, p4, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    .line 19
    .line 20
    invoke-interface {p1, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vanniktech/ui/Color$Companion;->b(Ljava/lang/String;)Lcom/vanniktech/ui/Color;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, p1, Lcom/vanniktech/ui/Color;->a:I

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/vanniktech/ui/view/ColorPickerView;->c:Z

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-ne p2, p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget p2, Lcom/vanniktech/ui/ColorKt;->b:F

    .line 48
    .line 49
    div-float p3, p2, p2

    .line 50
    .line 51
    shr-int/lit8 p4, p1, 0x10

    .line 52
    .line 53
    and-int/lit16 p4, p4, 0xff

    .line 54
    .line 55
    int-to-float p4, p4

    .line 56
    div-float/2addr p4, p2

    .line 57
    shr-int/lit8 v0, p1, 0x8

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, p2

    .line 63
    and-int/lit16 p1, p1, 0xff

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    div-float/2addr p1, p2

    .line 67
    mul-float/2addr p3, p2

    .line 68
    float-to-double v1, p3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float p3, v1

    .line 74
    float-to-int p3, p3

    .line 75
    mul-float/2addr p4, p2

    .line 76
    float-to-double v1, p4

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-float p4, v1

    .line 82
    float-to-int p4, p4

    .line 83
    mul-float/2addr v0, p2

    .line 84
    float-to-double v0, v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-float v0, v0

    .line 90
    float-to-int v0, v0

    .line 91
    mul-float/2addr p1, p2

    .line 92
    float-to-double p1, p1

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    double-to-float p1, p1

    .line 98
    float-to-int p1, p1

    .line 99
    invoke-static {p3, p4, v0, p1}, Lcom/vanniktech/ui/Color$Companion;->a(IIII)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/ui/view/ColorPickerView;->a(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
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
.end method
