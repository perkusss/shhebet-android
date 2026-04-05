.class final LI3/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB3/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LH3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:LH3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/net/Uri;

.field private final e:I

.field private final f:I

.field private final g:LA3/i;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private volatile j:LB3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/d<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI3/e$d;->k:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;LH3/n;LH3/n;Landroid/net/Uri;IILA3/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LH3/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "LH3/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "LA3/i;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LI3/e$d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LI3/e$d;->b:LH3/n;

    .line 11
    .line 12
    iput-object p3, p0, LI3/e$d;->c:LH3/n;

    .line 13
    .line 14
    iput-object p4, p0, LI3/e$d;->d:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, LI3/e$d;->e:I

    .line 17
    .line 18
    iput p6, p0, LI3/e$d;->f:I

    .line 19
    .line 20
    iput-object p7, p0, LI3/e$d;->g:LA3/i;

    .line 21
    .line 22
    iput-object p8, p0, LI3/e$d;->h:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method

.method private b()LH3/n$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/n$a<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LI3/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI3/e$d;->b:LH3/n;

    .line 8
    .line 9
    iget-object v1, p0, LI3/e$d;->d:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p0, v1}, LI3/e$d;->g(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, LI3/e$d;->e:I

    .line 16
    .line 17
    iget v3, p0, LI3/e$d;->f:I

    .line 18
    .line 19
    iget-object v4, p0, LI3/e$d;->g:LA3/i;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, LH3/n;->b(Ljava/lang/Object;IILA3/i;)LH3/n$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0}, LI3/e$d;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LI3/e$d;->d:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v0}, LI3/g;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LI3/e$d;->d:Landroid/net/Uri;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LI3/e$d;->c:LH3/n;

    .line 42
    .line 43
    iget v2, p0, LI3/e$d;->e:I

    .line 44
    .line 45
    iget v3, p0, LI3/e$d;->f:I

    .line 46
    .line 47
    iget-object v4, p0, LI3/e$d;->g:LA3/i;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2, v3, v4}, LH3/n;->b(Ljava/lang/Object;IILA3/i;)LH3/n$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private d()LB3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB3/d<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LI3/e$d;->b()LH3/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LH3/n$a;->c:LB3/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI3/e$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private g(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LI3/e$d;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v4, LI3/e$d;->k:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "_data"

    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "File path was empty in media store for: "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Failed to media store entry for: "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_2
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/e$d;->j:LB3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LB3/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()LA3/a;
    .locals 1

    .line 1
    sget-object v0, LA3/a;->a:LA3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI3/e$d;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, LI3/e$d;->j:LB3/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LB3/d;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(Lcom/bumptech/glide/g;LB3/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "LB3/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, LI3/e$d;->d()LB3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Failed to build fetcher for: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LI3/e$d;->d:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, LB3/d$a;->b(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, LI3/e$d;->j:LB3/d;

    .line 38
    .line 39
    iget-boolean v1, p0, LI3/e$d;->i:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LI3/e$d;->cancel()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v0, p1, p2}, LB3/d;->e(Lcom/bumptech/glide/g;LB3/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    invoke-interface {p2, p1}, LB3/d$a;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI3/e$d;->h:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
