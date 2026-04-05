.class LI8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/b;->s(LI8/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI8/j;

.field final synthetic b:LI8/b;


# direct methods
.method constructor <init>(LI8/b;LI8/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI8/b$a;->b:LI8/b;

    .line 2
    .line 3
    iput-object p2, p0, LI8/b$a;->a:LI8/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LI8/b$a;->b:LI8/b;

    .line 2
    .line 3
    iget-object v1, p0, LI8/b$a;->a:LI8/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LI8/b;->s(LI8/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
