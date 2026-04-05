.class Lb9/M$e;
.super Lig/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private c:Lig/E;

.field private d:Lb9/M$g;

.field private e:Lwg/g;

.field final synthetic f:Lb9/M;


# direct methods
.method public constructor <init>(Lb9/M;Lig/E;Lb9/M$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/M$e;->f:Lb9/M;

    .line 2
    .line 3
    invoke-direct {p0}, Lig/E;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb9/M$e;->c:Lig/E;

    .line 7
    .line 8
    iput-object p3, p0, Lb9/M$e;->d:Lb9/M$g;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic G(Lb9/M$e;)Lb9/M$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/M$e;->d:Lb9/M$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lb9/M$e;)Lig/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/M$e;->c:Lig/E;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Lwg/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/M$e;->e:Lwg/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb9/M$e$a;

    .line 6
    .line 7
    iget-object v1, p0, Lb9/M$e;->c:Lig/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Lig/E;->C()Lwg/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lb9/M$e$a;-><init>(Lb9/M$e;Lwg/B;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lwg/o;->b(Lwg/B;)Lwg/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lb9/M$e;->e:Lwg/g;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lb9/M$e;->e:Lwg/g;

    .line 23
    .line 24
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/M$e;->c:Lig/E;

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
    iget-object v0, p0, Lb9/M$e;->c:Lig/E;

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
