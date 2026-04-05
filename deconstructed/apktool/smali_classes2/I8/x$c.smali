.class LI8/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/x;->d(Ljava/io/File;LI8/o;LJ8/a;LJ8/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:LJ8/a;


# direct methods
.method constructor <init>(Ljava/io/InputStream;LJ8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI8/x$c;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, LI8/x$c;->b:LJ8/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LI8/x$c;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI8/x$c;->b:LJ8/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LJ8/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, LI8/x$c;->b:LJ8/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
