.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/g$a;
    }
.end annotation


# static fields
.field private static final b:Lc0/g$a;


# instance fields
.field private final a:La0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/g$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/g;->b:Lc0/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La0/u;)V
    .locals 1

    .line 1
    const-string v0, "outputOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc0/g;->a:La0/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lc0/g;->a:La0/u;

    .line 7
    .line 8
    instance-of v3, v2, La0/r;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, La0/r;

    .line 13
    .line 14
    invoke-virtual {v2}, La0/r;->d()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Li0/e;->b(Ljava/io/File;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v3, v2, La0/t;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, La0/t;

    .line 37
    .line 38
    invoke-virtual {v2}, La0/t;->d()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getCollectionUri(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Li0/e;->d(Landroid/net/Uri;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    instance-of v2, v2, La0/q;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Unknown OutputOptions: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lc0/g;->a:La0/u;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    const-string v3, "OutputStorageImpl"

    .line 83
    .line 84
    const-string v4, "Fail to access the available bytes."

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Lz/e0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-wide v0
.end method
