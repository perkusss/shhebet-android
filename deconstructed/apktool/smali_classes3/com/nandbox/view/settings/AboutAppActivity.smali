.class public Lcom/nandbox/view/settings/AboutAppActivity;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static coreVersionFormat:Ljava/text/DecimalFormat;


# instance fields
.field lblCoreVersion:Landroid/widget/TextView;

.field lblRights:Landroid/widget/TextView;

.field lblVersion:Landroid/widget/TextView;

.field messageTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nandbox/view/settings/AboutAppActivity;->coreVersionFormat:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v2, 0x7f0d001d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a07e4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0a0403

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0a05ad

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f0a05b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-lt p1, v1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/nandbox/view/settings/AboutAppActivity$a;

    .line 55
    .line 56
    invoke-direct {p1, p0, v3, v4, v5}, Lcom/nandbox/view/settings/AboutAppActivity$a;-><init>(Lcom/nandbox/view/settings/AboutAppActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const p1, 0x7f1400d5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f0a0581

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/nandbox/view/settings/AboutAppActivity;->lblVersion:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f0a0550

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/nandbox/view/settings/AboutAppActivity;->lblCoreVersion:Landroid/widget/TextView;

    .line 89
    .line 90
    const p1, 0x7f0a056f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/nandbox/view/settings/AboutAppActivity;->lblRights:Landroid/widget/TextView;

    .line 100
    .line 101
    const p1, 0x7f0a0663

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/nandbox/view/settings/AboutAppActivity;->messageTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/nandbox/view/settings/AboutAppActivity;->lblVersion:Landroid/widget/TextView;

    .line 127
    .line 128
    const v2, 0x7f140847

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v3, 0x1

    .line 140
    new-array v4, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v4, v0

    .line 143
    .line 144
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/nandbox/view/settings/AboutAppActivity;->lblCoreVersion:Landroid/widget/TextView;

    .line 152
    .line 153
    sget-object v1, Lcom/nandbox/view/settings/AboutAppActivity;->coreVersionFormat:Ljava/text/DecimalFormat;

    .line 154
    .line 155
    const-wide/16 v4, 0x38

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-array v2, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v1, v2, v0

    .line 164
    .line 165
    const v1, 0x7f14026d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v1, p0, Lcom/nandbox/view/settings/AboutAppActivity;->lblRights:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const v2, 0x7f14020a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v4, 0x2

    .line 197
    new-array v4, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p1, v4, v0

    .line 200
    .line 201
    aput-object v2, v4, v3

    .line 202
    .line 203
    const p1, 0x7f1406bc

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/settings/AboutAppActivity;->messageTextView:Landroid/widget/TextView;

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
