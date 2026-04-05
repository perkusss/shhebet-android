.class LL8/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/a$a;->a(Ljava/lang/Exception;LL8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK8/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LL8/g;

.field final synthetic b:LL8/a$a;


# direct methods
.method constructor <init>(LL8/a$a;LL8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/a$a$a;->b:LL8/a$a;

    .line 2
    .line 3
    iput-object p2, p0, LL8/a$a$a;->a:LL8/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL8/a$a$a;->b:LL8/a$a;

    .line 2
    .line 3
    iget-object v1, v0, LL8/a$a;->d:LL8/a;

    .line 4
    .line 5
    iget-object v2, v0, LL8/a$a;->a:LN8/b;

    .line 6
    .line 7
    iget-object v3, v0, LL8/a$a;->b:LK8/h;

    .line 8
    .line 9
    iget-object v4, p0, LL8/a$a$a;->a:LL8/g;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v1 .. v6}, LL8/a;->k(LL8/a;LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
