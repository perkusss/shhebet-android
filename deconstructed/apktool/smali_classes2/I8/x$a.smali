.class LI8/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/x;->e(Ljava/io/InputStream;JLI8/o;LJ8/a;LJ8/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:LJ8/a;


# direct methods
.method constructor <init>(LJ8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI8/x$a;->b:LJ8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI8/x$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LI8/x$a;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, LI8/x$a;->b:LJ8/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
