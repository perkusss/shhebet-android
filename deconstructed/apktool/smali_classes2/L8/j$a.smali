.class LL8/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/j;->u(LL8/b$a;LJ8/b;)LI8/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ8/b;

.field final synthetic b:LL8/j;


# direct methods
.method constructor <init>(LL8/j;LJ8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/j$a;->b:LL8/j;

    .line 2
    .line 3
    iput-object p2, p0, LL8/j$a;->a:LJ8/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;LI8/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL8/j$a;->a:LJ8/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
