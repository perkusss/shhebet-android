.class public Lce/d0;
.super Lce/c0;
.source "SourceFile"


# instance fields
.field private P:Lcom/google/android/material/slider/RangeSlider;

.field private Q:Lcom/google/android/material/slider/RangeSlider$b;


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
    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    .line 12
    .line 13
    iput-object p1, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lce/c0;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

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
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

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
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

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
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

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
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

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
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

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
    iget-object v2, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    new-array v3, v3, [Ljava/lang/Float;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    aput-object v0, v3, v4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object v1, v3, v0

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STEP()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/material/slider/RangeSlider;->getValueFrom()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/material/slider/RangeSlider;->getValueTo()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v1, v2, v0}, LB9/B;->a(FFLjava/lang/Float;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v1, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/RangeSlider;->setStepSize(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setStepSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :goto_0
    new-instance v0, Lce/d0$a;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p2}, Lce/d0$a;-><init>(Lce/d0;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lce/d0;->Q:Lcom/google/android/material/slider/RangeSlider$b;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lce/d0;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 2
    .line 3
    iget-object v0, p0, Lce/d0;->Q:Lcom/google/android/material/slider/RangeSlider$b;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/material/slider/RangeSlider;->h0(Lcom/google/android/material/slider/b;)V

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
    invoke-virtual {p1}, Lcom/nandbox/x/t/ButtonResult;->getValue2()Lcom/nandbox/x/t/ButtonResult$Value2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lcom/nandbox/x/t/ButtonResult$Value2;->min:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonResult$Value2;->max:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/material/slider/RangeSlider;->getValueFrom()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/material/slider/RangeSlider;->getValueTo()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/material/slider/RangeSlider;->getStepSize()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0, v2, v3, v4}, LB9/B;->b(FFFF)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/slider/RangeSlider;->getValueFrom()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/material/slider/RangeSlider;->getValueTo()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/material/slider/RangeSlider;->getStepSize()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v0, v2, v3}, LB9/B;->b(FFFF)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/lang/Float;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object p2, v1, v2

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    aput-object p1, v1, p2

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_0
    iget-object p1, p0, Lce/d0;->P:Lcom/google/android/material/slider/RangeSlider;

    .line 103
    .line 104
    iget-object p2, p0, Lce/d0;->Q:Lcom/google/android/material/slider/RangeSlider$b;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/RangeSlider;->i(Lcom/google/android/material/slider/b;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
