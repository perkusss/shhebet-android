.class Lha/g$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/g$i;->a(Lcom/nandbox/x/t/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/e<",
        "LD8/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lha/g$i;


# direct methods
.method constructor <init>(Lha/g$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/g$i$a;->a:Lha/g$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LD8/c;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, LD8/c;->e()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lha/g$i$a;->a:Lha/g$i;

    .line 23
    .line 24
    iget-object v0, v0, Lha/g$i;->a:Lha/g;

    .line 25
    .line 26
    invoke-static {v0}, Lha/g;->t3(Lha/g;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "_nb"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lha/g$i$a;->a:Lha/g$i;

    .line 51
    .line 52
    iget-object v1, v1, Lha/g$i;->a:Lha/g;

    .line 53
    .line 54
    invoke-static {v1}, Lha/g;->j3(Lha/g;)Lcom/nandbox/x/t/Profile;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lha/g$i$a;->a:Lha/g$i;

    .line 69
    .line 70
    iget-object p1, p1, Lha/g$i;->a:Lha/g;

    .line 71
    .line 72
    invoke-static {p1}, Lha/g;->s3(Lha/g;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v0, 0x7f080db5

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lha/g$i$a;->a:Lha/g$i;

    .line 84
    .line 85
    iget-object p1, p1, Lha/g$i;->a:Lha/g;

    .line 86
    .line 87
    invoke-static {p1}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x7f140144

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lha/g$i$a;->a:Lha/g$i;

    .line 98
    .line 99
    iget-object p1, p1, Lha/g$i;->a:Lha/g;

    .line 100
    .line 101
    invoke-static {p1}, Lha/g;->v3(Lha/g;)Landroid/widget/ProgressBar;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lha/g$i$a;->a:Lha/g$i;

    .line 111
    .line 112
    iget-object p1, p1, Lha/g$i;->a:Lha/g;

    .line 113
    .line 114
    invoke-static {p1}, Lha/g;->w3(Lha/g;)Landroid/widget/Button;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    :goto_0
    new-instance v0, Ly9/I;

    .line 125
    .line 126
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lha/g$i$a;->a:Lha/g$i;

    .line 130
    .line 131
    iget-object v1, v1, Lha/g$i;->a:Lha/g;

    .line 132
    .line 133
    invoke-static {v1}, Lha/g;->x3(Lha/g;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lha/g$i$a;->a:Lha/g$i;

    .line 146
    .line 147
    iget-object p1, p1, Lha/g$i;->a:Lha/g;

    .line 148
    .line 149
    invoke-static {p1}, Lha/g;->s3(Lha/g;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v0, v1, p1, v2}, Ly9/I;->k0(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/g$i$a;->a(LD8/c;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
