.class public final synthetic Ly1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/v$a;

.field public final synthetic b:Ly1/v;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ly1/v$a;Ly1/v;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/p;->a:Ly1/v$a;

    iput-object p2, p0, Ly1/p;->b:Ly1/v;

    iput-object p3, p0, Ly1/p;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/p;->a:Ly1/v$a;

    iget-object v1, p0, Ly1/p;->b:Ly1/v;

    iget-object v2, p0, Ly1/p;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Ly1/v$a;->e(Ly1/v$a;Ly1/v;Ljava/lang/Exception;)V

    return-void
.end method
