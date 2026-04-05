.class LL8/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/a;->y(LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN8/b;

.field final synthetic b:LK8/h;

.field final synthetic c:LL8/g;

.field final synthetic d:Ljava/lang/Exception;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:LL8/a;


# direct methods
.method constructor <init>(LL8/a;LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/a$i;->f:LL8/a;

    .line 2
    .line 3
    iput-object p2, p0, LL8/a$i;->a:LN8/b;

    .line 4
    .line 5
    iput-object p3, p0, LL8/a$i;->b:LK8/h;

    .line 6
    .line 7
    iput-object p4, p0, LL8/a$i;->c:LL8/g;

    .line 8
    .line 9
    iput-object p5, p0, LL8/a$i;->d:Ljava/lang/Exception;

    .line 10
    .line 11
    iput-object p6, p0, LL8/a$i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, LL8/a$i;->f:LL8/a;

    .line 2
    .line 3
    iget-object v1, p0, LL8/a$i;->a:LN8/b;

    .line 4
    .line 5
    iget-object v2, p0, LL8/a$i;->b:LK8/h;

    .line 6
    .line 7
    iget-object v3, p0, LL8/a$i;->c:LL8/g;

    .line 8
    .line 9
    iget-object v4, p0, LL8/a$i;->d:Ljava/lang/Exception;

    .line 10
    .line 11
    iget-object v5, p0, LL8/a$i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LL8/a;->j(LL8/a;LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
