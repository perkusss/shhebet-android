.class public LZb/j;
.super LZb/l;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LZb/l;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a044f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, LZb/j;->A:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a095e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LZb/j;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0395

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, LZb/j;->J:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic X(LZb/j;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, LZb/l;->u:LE9/b;

    .line 5
    .line 6
    iget-object p2, p2, LE9/b;->i:Ljava/io/File;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LZb/l;->u:LE9/b;

    .line 25
    .line 26
    iget-object v0, v0, LE9/b;->i:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/nandbox/model/util/GenericFileProvider;->l(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, LZb/l;->u:LE9/b;

    .line 37
    .line 38
    iget-object p0, p0, LE9/b;->i:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/nandbox/model/util/Utilities;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string p1, "com.perkusss.shhebet"

    .line 75
    .line 76
    const-string p2, "FileViewHolder: error"

    .line 77
    .line 78
    invoke-static {p1, p2, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected R(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZb/l;->u:LE9/b;

    .line 2
    .line 3
    iget-object v0, v0, LE9/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, LZb/l;->u:LE9/b;

    .line 16
    .line 17
    iget-object v2, v2, LE9/b;->i:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LZb/l;->u:LE9/b;

    .line 32
    .line 33
    iget-object v1, v1, LE9/b;->i:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    iget-object v2, p0, LZb/j;->I:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LZb/j;->J:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LZb/j;->A:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v1, LZb/i;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, LZb/i;-><init>(LZb/j;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
