.class public Lgb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lgb/a;


# direct methods
.method public constructor <init>(Lgb/a$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgb/a;-><init>(Lgb/a$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgb/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgb/a;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgb/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgb/a;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lgb/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgb/a;->n:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lgb/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgb/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lgb/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgb/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Ljava/util/ArrayList;)Lgb/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgb/a$c;",
            ">;)",
            "Lgb/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgb/a;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(I)Lgb/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 2
    .line 3
    iput p1, v0, Lgb/a;->i:I

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Lgb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(J)Lgb/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 2
    .line 3
    iput-wide p1, v0, Lgb/a;->k:J

    .line 4
    .line 5
    return-object p0
.end method

.method public j(J)Lgb/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 2
    .line 3
    iput-wide p1, v0, Lgb/a;->j:J

    .line 4
    .line 5
    return-object p0
.end method

.method public k(Z)Lgb/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lgb/a;->b:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lgb/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgb/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(Ljava/io/Serializable;)Lgb/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgb/a;->h:Ljava/io/Serializable;

    .line 4
    .line 5
    return-object p0
.end method
