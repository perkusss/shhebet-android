.class public Lce/e0;
.super Lce/c0;
.source "SourceFile"


# instance fields
.field private P:Lcom/google/android/material/slider/Slider;

.field private Q:Lcom/google/android/material/slider/Slider$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lce/c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0883

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 12
    .line 13
    iput-object p1, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lce/c0;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 5
    .line 6
    iget-object v1, p0, Lce/c0;->M:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 20
    .line 21
    iget-object v1, p0, Lce/c0;->N:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 35
    .line 36
    sget-object v1, La9/h$a;->c:La9/h$a;

    .line 37
    .line 38
    invoke-interface {p2, v1}, Lbe/h$a;->a(La9/h$a;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 50
    .line 51
    iget-object v1, p0, Lce/c0;->L:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 65
    .line 66
    iget-object v1, p0, Lce/c0;->O:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MIN()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MAX()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-gez v2, :cond_0

    .line 106
    .line 107
    iget-object v2, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-float/2addr v1, v0

    .line 136
    const/high16 v0, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v1, v0

    .line 139
    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STEP()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v2, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v1, v2, v0}, LB9/B;->a(FFLjava/lang/Float;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    :goto_0
    new-instance v0, Lce/e0$a;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, p2}, Lce/e0$a;-><init>(Lce/e0;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lce/e0;->Q:Lcom/google/android/material/slider/Slider$a;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lce/e0;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object v0, p0, Lce/e0;->Q:Lcom/google/android/material/slider/Slider$a;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/material/slider/Slider;->h0(Lcom/google/android/material/slider/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getStepSize()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, p2, v0, v1}, LB9/B;->b(FFFF)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    iget-object p1, p0, Lce/e0;->P:Lcom/google/android/material/slider/Slider;

    .line 54
    .line 55
    iget-object p2, p0, Lce/e0;->Q:Lcom/google/android/material/slider/Slider$a;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/Slider;->i(Lcom/google/android/material/slider/b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
