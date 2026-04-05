.class Lv9/a$d;
.super Lig/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private c:Lig/E;

.field private d:Lv9/a$e;

.field private e:Lwg/g;

.field final synthetic f:Lv9/a;


# direct methods
.method public constructor <init>(Lv9/a;Lig/E;Lv9/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/a$d;->f:Lv9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lig/E;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv9/a$d;->c:Lig/E;

    .line 7
    .line 8
    iput-object p3, p0, Lv9/a$d;->d:Lv9/a$e;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic G(Lv9/a$d;)Lv9/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/a$d;->d:Lv9/a$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lv9/a$d;)Lig/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/a$d;->c:Lig/E;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Lwg/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/a$d;->e:Lwg/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv9/a$d$a;

    .line 6
    .line 7
    iget-object v1, p0, Lv9/a$d;->c:Lig/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Lig/E;->C()Lwg/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lv9/a$d$a;-><init>(Lv9/a$d;Lwg/B;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lwg/o;->b(Lwg/B;)Lwg/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv9/a$d;->e:Lwg/g;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lv9/a$d;->e:Lwg/g;

    .line 23
    .line 24
    return-object v0
.end method

.method public L(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lwg/o;->d(Ljava/io/File;)Lwg/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lv9/a$d;->C()Lwg/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lwg/g;->d0(Lwg/z;)J

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lwg/z;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "com.perkusss.shhebet"

    .line 18
    .line 19
    const-string v1, "HttpHandler okHttpCall.get saveToFile exception "

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/a$d;->c:Lig/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/E;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public v()Lig/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/a$d;->c:Lig/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/E;->v()Lig/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
