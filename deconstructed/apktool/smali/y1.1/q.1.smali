.class public final synthetic Ly1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/v$a;

.field public final synthetic b:Ly1/v;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly1/v$a;Ly1/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/q;->a:Ly1/v$a;

    iput-object p2, p0, Ly1/q;->b:Ly1/v;

    iput p3, p0, Ly1/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/q;->a:Ly1/v$a;

    iget-object v1, p0, Ly1/q;->b:Ly1/v;

    iget v2, p0, Ly1/q;->c:I

    invoke-static {v0, v1, v2}, Ly1/v$a;->c(Ly1/v$a;Ly1/v;I)V

    return-void
.end method
