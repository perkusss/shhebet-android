.class public final synthetic Ly1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/h$f;

.field public final synthetic b:Lm1/x;


# direct methods
.method public synthetic constructor <init>(Ly1/h$f;Lm1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/i;->a:Ly1/h$f;

    iput-object p2, p0, Ly1/i;->b:Lm1/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/i;->a:Ly1/h$f;

    iget-object v1, p0, Ly1/i;->b:Lm1/x;

    invoke-static {v0, v1}, Ly1/h$f;->a(Ly1/h$f;Lm1/x;)V

    return-void
.end method
