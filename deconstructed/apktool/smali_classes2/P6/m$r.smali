.class LP6/m$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->Y(LP6/k;LX6/n;Lcom/google/firebase/database/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/k;

.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/database/b$b;

.field final synthetic d:LP6/m;


# direct methods
.method constructor <init>(LP6/m;LP6/k;JLcom/google/firebase/database/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/m$r;->d:LP6/m;

    .line 2
    .line 3
    iput-object p2, p0, LP6/m$r;->a:LP6/k;

    .line 4
    .line 5
    iput-wide p3, p0, LP6/m$r;->b:J

    .line 6
    .line 7
    iput-object p5, p0, LP6/m$r;->c:Lcom/google/firebase/database/b$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, LP6/m;->x(Ljava/lang/String;Ljava/lang/String;)LK6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LP6/m$r;->d:LP6/m;

    .line 6
    .line 7
    const-string v0, "setValue"

    .line 8
    .line 9
    iget-object v1, p0, LP6/m$r;->a:LP6/k;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, LP6/m;->y(LP6/m;Ljava/lang/String;LP6/k;LK6/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LP6/m$r;->d:LP6/m;

    .line 15
    .line 16
    iget-wide v0, p0, LP6/m$r;->b:J

    .line 17
    .line 18
    iget-object v2, p0, LP6/m$r;->a:LP6/k;

    .line 19
    .line 20
    invoke-static {p2, v0, v1, v2, p1}, LP6/m;->z(LP6/m;JLP6/k;LK6/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LP6/m$r;->d:LP6/m;

    .line 24
    .line 25
    iget-object v0, p0, LP6/m$r;->c:Lcom/google/firebase/database/b$b;

    .line 26
    .line 27
    iget-object v1, p0, LP6/m$r;->a:LP6/k;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1, v1}, LP6/m;->F(Lcom/google/firebase/database/b$b;LK6/a;LP6/k;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
