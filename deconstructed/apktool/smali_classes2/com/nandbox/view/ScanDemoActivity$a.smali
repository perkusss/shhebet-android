.class Lcom/nandbox/view/ScanDemoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/ScanDemoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/ScanDemoActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/ScanDemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/nandbox/view/ScanDemoActivity$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "qr_code"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/nandbox/view/ScanDemoActivity;->X(Lcom/nandbox/view/ScanDemoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/nandbox/view/ScanDemoActivity;->Y(Lcom/nandbox/view/ScanDemoActivity;)Ly9/I;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/nandbox/view/ScanDemoActivity;->W(Lcom/nandbox/view/ScanDemoActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ly9/I;->N(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/nandbox/view/ScanDemoActivity;->Z(Lcom/nandbox/view/ScanDemoActivity;)Landroid/app/ProgressDialog;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-void
.end method

.method public static synthetic d(Lcom/nandbox/view/ScanDemoActivity$a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/ScanDemoActivity;->R(Lcom/nandbox/view/ScanDemoActivity;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lcom/nandbox/view/ScanDemoActivity;->V(Lcom/nandbox/view/ScanDemoActivity;Ly5/b;)Ly5/b;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lcom/nandbox/view/ScanDemoActivity$a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/ScanDemoActivity;->R(Lcom/nandbox/view/ScanDemoActivity;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lcom/nandbox/view/ScanDemoActivity;->V(Lcom/nandbox/view/ScanDemoActivity;Ly5/b;)Ly5/b;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL7/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(LG8/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/ScanDemoActivity;->R(Lcom/nandbox/view/ScanDemoActivity;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nandbox/view/ScanDemoActivity;->S(Lcom/nandbox/view/ScanDemoActivity;)LQ7/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LQ7/b;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LG8/c;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f14058a

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LG8/c;->a()LL7/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "QR_CODE"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "QR code: "

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "com.perkusss.shhebet"

    .line 70
    .line 71
    invoke-static {v2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lx9/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/nandbox/view/ScanDemoActivity;->T(Lcom/nandbox/view/ScanDemoActivity;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/nandbox/view/ScanDemoActivity;->T(Lcom/nandbox/view/ScanDemoActivity;)Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lcom/nandbox/view/a;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lcom/nandbox/view/a;-><init>(Lcom/nandbox/view/ScanDemoActivity$a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v2, 0x96

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 112
    .line 113
    new-instance v0, Ly5/b;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/nandbox/view/ScanDemoActivity;->V(Lcom/nandbox/view/ScanDemoActivity;Ly5/b;)Ly5/b;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/nandbox/view/ScanDemoActivity;->U(Lcom/nandbox/view/ScanDemoActivity;)Ly5/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Ly5/b;->A(I)Ly5/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lcom/nandbox/view/b;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/nandbox/view/b;-><init>(Lcom/nandbox/view/ScanDemoActivity$a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ly5/b;->F(Landroid/content/DialogInterface$OnCancelListener;)Ly5/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 147
    .line 148
    new-instance v0, Ly5/b;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/nandbox/view/ScanDemoActivity;->V(Lcom/nandbox/view/ScanDemoActivity;Ly5/b;)Ly5/b;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity$a;->a:Lcom/nandbox/view/ScanDemoActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/nandbox/view/ScanDemoActivity;->U(Lcom/nandbox/view/ScanDemoActivity;)Ly5/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Ly5/b;->A(I)Ly5/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lcom/nandbox/view/c;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/nandbox/view/c;-><init>(Lcom/nandbox/view/ScanDemoActivity$a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ly5/b;->F(Landroid/content/DialogInterface$OnCancelListener;)Ly5/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 178
    .line 179
    .line 180
    return-void
.end method
