.class Lcom/nandbox/view/util/EditTextActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/EditTextActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "LD8/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/EditTextActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/EditTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LD8/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->R(Lcom/nandbox/view/util/EditTextActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "NUMBER"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->S(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->S(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/nandbox/view/util/EditTextActivity;->T(Lcom/nandbox/view/util/EditTextActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le p1, v2, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->P(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/nandbox/view/util/EditTextActivity;->U(Lcom/nandbox/view/util/EditTextActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->P(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->P(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->S(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/nandbox/view/util/EditTextActivity;->V(Lcom/nandbox/view/util/EditTextActivity;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-le p1, v2, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->P(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/nandbox/view/util/EditTextActivity;->U(Lcom/nandbox/view/util/EditTextActivity;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->W(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->P(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->P(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->X(Lcom/nandbox/view/util/EditTextActivity;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-lez p1, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->S(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v2, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/nandbox/view/util/EditTextActivity;->X(Lcom/nandbox/view/util/EditTextActivity;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ge p1, v2, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->W(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->W(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/nandbox/view/util/EditTextActivity;->W(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/EditTextActivity$b;->a:Lcom/nandbox/view/util/EditTextActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/EditTextActivity;->Q(Lcom/nandbox/view/util/EditTextActivity;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LD8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/EditTextActivity$b;->b(LD8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
