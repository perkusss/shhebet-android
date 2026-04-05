.class LB9/E$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/E;->I(Lo9/m;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/URLMetadata;

.field final synthetic b:Lo9/m;

.field final synthetic c:LB9/E;


# direct methods
.method constructor <init>(LB9/E;Lcom/nandbox/x/t/URLMetadata;Lo9/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB9/E$c;->c:LB9/E;

    .line 2
    .line 3
    iput-object p2, p0, LB9/E$c;->a:Lcom/nandbox/x/t/URLMetadata;

    .line 4
    .line 5
    iput-object p3, p0, LB9/E$c;->b:Lo9/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->b0(Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/nandbox/x/t/URLMetadata;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/nandbox/x/t/URLMetadata;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LB9/E$c;->a:Lcom/nandbox/x/t/URLMetadata;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/nandbox/x/t/URLMetadata;->getID()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/URLMetadata;->setID(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/URLMetadata;->setIMAGE_LOCAL_PATH(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/URLMetadata;->setIMAGE_WIDTH(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/URLMetadata;->setIMAGE_HEIGHT(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/URLMetadata;->setIMAGE_LOCAL_PATH(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/URLMetadata;->setIMAGE_URL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    :try_start_0
    new-instance p1, Lz9/F;

    .line 77
    .line 78
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lz9/F;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Lcom/nandbox/x/t/URLMetadata;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lz9/F;->n(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 99
    .line 100
    iget-object v0, p0, LB9/E$c;->b:Lo9/m;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "startDownloadImage error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB9/E$c;->a(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
