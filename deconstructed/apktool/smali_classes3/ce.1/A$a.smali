.class Lce/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/A;->W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/nandbox/x/t/ChatMenuButton;

.field final synthetic d:Lbe/h$a;

.field final synthetic e:Lce/A;


# direct methods
.method constructor <init>(Lce/A;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce/A$a;->e:Lce/A;

    .line 2
    .line 3
    iput-object p2, p0, Lce/A$a;->c:Lcom/nandbox/x/t/ChatMenuButton;

    .line 4
    .line 5
    iput-object p3, p0, Lce/A$a;->d:Lbe/h$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lce/A$a;->a:Z

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lce/A$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-char v3, p1, v1

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lce/A$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lce/A$a;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lce/A$a;->e:Lce/A;

    .line 10
    .line 11
    iget-object v1, v1, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lce/A$a;->c:Lcom/nandbox/x/t/ChatMenuButton;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORMAT()Lcom/nandbox/x/t/ButtonFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, p0, Lce/A$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/nandbox/x/t/ButtonFormat;->decimalSeparator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/nandbox/x/t/ButtonFormat;->decimalSeparator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lce/A$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/nandbox/x/t/ButtonFormat;->decimalSeparator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    iget-object v3, p0, Lce/A$a;->e:Lce/A;

    .line 64
    .line 65
    iget-object v3, v3, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, v2, Lcom/nandbox/x/t/ButtonFormat;->thousandSeparator:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, p1, v4}, Lce/A$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-instance v5, Lcom/nandbox/x/t/ButtonResult;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lce/A$a;->c:Lcom/nandbox/x/t/ChatMenuButton;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v5, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/ButtonFormat;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v5, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/ButtonFormat;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonFormat;->thousandSeparator:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, p1, v2}, Lce/A$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v2, v4

    .line 107
    add-int/2addr v3, v2

    .line 108
    iget-object v2, p0, Lce/A$a;->e:Lce/A;

    .line 109
    .line 110
    iget-object v2, v2, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-le v3, v2, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lce/A$a;->e:Lce/A;

    .line 122
    .line 123
    iget-object v2, v2, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, p0, Lce/A$a;->e:Lce/A;

    .line 134
    .line 135
    iget-object p1, p1, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p1, p0, Lce/A$a;->d:Lbe/h$a;

    .line 141
    .line 142
    iget-object v2, p0, Lce/A$a;->c:Lcom/nandbox/x/t/ChatMenuButton;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-array v0, v0, [Lcom/nandbox/x/t/ButtonResult;

    .line 149
    .line 150
    aput-object v5, v0, v1

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v2, v0}, Lbe/h$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lce/A$a;->d:Lbe/h$a;

    .line 160
    .line 161
    iget-object v0, p0, Lce/A$a;->c:Lcom/nandbox/x/t/ChatMenuButton;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {p1, v0, v2}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :catch_0
    iget-object p1, p0, Lce/A$a;->e:Lce/A;

    .line 171
    .line 172
    iget-object p1, p1, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, p0, Lce/A$a;->a:Z

    .line 178
    .line 179
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lce/A$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
