.class LL8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/a;->F(LL8/f;Ljava/lang/String;LL8/a$p;)LK8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK8/h;

.field final synthetic b:LL8/a$p;

.field final synthetic c:LL8/f;

.field final synthetic d:LL8/a;


# direct methods
.method constructor <init>(LL8/a;LK8/h;LL8/a$p;LL8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/a$b;->d:LL8/a;

    .line 2
    .line 3
    iput-object p2, p0, LL8/a$b;->a:LK8/h;

    .line 4
    .line 5
    iput-object p3, p0, LL8/a$b;->b:LL8/a$p;

    .line 6
    .line 7
    iput-object p4, p0, LL8/a$b;->c:LL8/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;LL8/g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LL8/a$b;->a:LK8/h;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, LL8/a$b;->b:LL8/a$p;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, p1, v0}, LL8/a$p;->a(Ljava/lang/Exception;LL8/B;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LL8/a$b;->c:LL8/f;

    .line 21
    .line 22
    invoke-virtual {v0}, LL8/f;->f()LL8/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, LL8/D;->z(LL8/q;LL8/g;)LL8/B;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LL8/a$b;->a:LK8/h;

    .line 33
    .line 34
    new-instance v1, LL8/C;

    .line 35
    .line 36
    const-string v2, "Unable to complete websocket handshake"

    .line 37
    .line 38
    invoke-direct {v1, v2}, LL8/C;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LL8/a$b;->a:LK8/h;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, LK8/h;->w(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LL8/a$b;->b:LL8/a$p;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, LL8/a$p;->a(Ljava/lang/Exception;LL8/B;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
