.class LP8/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP8/p;->r(LL8/b$a;Landroid/net/Uri;IZLJ8/b;)LJ8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LJ8/b;

.field final synthetic c:LP8/p;


# direct methods
.method constructor <init>(LP8/p;Ljava/lang/String;LJ8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP8/p$c;->c:LP8/p;

    .line 2
    .line 3
    iput-object p2, p0, LP8/p$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LP8/p$c;->b:LJ8/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;LI8/h;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LP8/p$c;->c:LP8/p;

    .line 4
    .line 5
    iget-object v0, v0, LP8/p;->x:Ljava/util/Hashtable;

    .line 6
    .line 7
    iget-object v1, p0, LP8/p$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LP8/p$h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LP8/p$c;->b:LJ8/b;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
