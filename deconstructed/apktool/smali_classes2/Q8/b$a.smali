.class LQ8/b$a;
.super LK8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ8/b;->a(LI8/l;)LK8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK8/h<",
        "LI8/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:LI8/l;

.field final synthetic k:LQ8/b;


# direct methods
.method constructor <init>(LQ8/b;LI8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ8/b$a;->k:LQ8/b;

    .line 2
    .line 3
    iput-object p2, p0, LQ8/b$a;->j:LI8/l;

    .line 4
    .line 5
    invoke-direct {p0}, LK8/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ8/b$a;->j:LI8/l;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/l;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
