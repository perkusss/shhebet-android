.class public final synthetic Ly1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/v$a;

.field public final synthetic b:Ly1/v;


# direct methods
.method public synthetic constructor <init>(Ly1/v$a;Ly1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/s;->a:Ly1/v$a;

    iput-object p2, p0, Ly1/s;->b:Ly1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/s;->a:Ly1/v$a;

    iget-object v1, p0, Ly1/s;->b:Ly1/v;

    invoke-static {v0, v1}, Ly1/v$a;->f(Ly1/v$a;Ly1/v;)V

    return-void
.end method
