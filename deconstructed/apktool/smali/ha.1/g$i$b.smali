.class Lha/g$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


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
        "LRe/g<",
        "LD8/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lha/g$i;


# direct methods
.method constructor <init>(Lha/g$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/g$i$b;->a:Lha/g$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LD8/c;)Z
    .locals 5

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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lha/g;->m3()Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lha/g$i$b;->a:Lha/g$i;

    .line 43
    .line 44
    iget-object p1, p1, Lha/g$i;->a:Lha/g;

    .line 45
    .line 46
    invoke-static {p1}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lha/g$i$b;->a:Lha/g$i;

    .line 51
    .line 52
    iget-object v2, v2, Lha/g$i;->a:Lha/g;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f06003e

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lha/g$i$b;->a:Lha/g$i;

    .line 69
    .line 70
    iget-object p1, p1, Lha/g$i;->a:Lha/g;

    .line 71
    .line 72
    invoke-static {p1}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v2, 0x7f140408

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    iget-object v2, p0, Lha/g$i$b;->a:Lha/g$i;

    .line 84
    .line 85
    iget-object v2, v2, Lha/g$i;->a:Lha/g;

    .line 86
    .line 87
    invoke-static {v2}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lha/g$i$b;->a:Lha/g$i;

    .line 92
    .line 93
    iget-object v3, v3, Lha/g$i;->a:Lha/g;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f06008d

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lha/g$i$b;->a:Lha/g$i;

    .line 116
    .line 117
    iget-object p1, p1, Lha/g$i;->a:Lha/g;

    .line 118
    .line 119
    invoke-static {p1}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v2, 0x7f140151

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object p1, p0, Lha/g$i$b;->a:Lha/g$i;

    .line 131
    .line 132
    iget-object p1, p1, Lha/g$i;->a:Lha/g;

    .line 133
    .line 134
    invoke-static {p1}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v2, 0x7f140144

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p1, p0, Lha/g$i$b;->a:Lha/g$i;

    .line 145
    .line 146
    iget-object p1, p1, Lha/g$i;->a:Lha/g;

    .line 147
    .line 148
    invoke-static {p1}, Lha/g;->s3(Lha/g;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lha/g$i$b;->a:Lha/g$i;

    .line 156
    .line 157
    iget-object p1, p1, Lha/g$i;->a:Lha/g;

    .line 158
    .line 159
    invoke-static {p1}, Lha/g;->w3(Lha/g;)Landroid/widget/Button;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LD8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/g$i$b;->a(LD8/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
