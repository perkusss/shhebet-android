.class LQ7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LQ7/a;


# direct methods
.method constructor <init>(LQ7/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ7/a$a;->b:LQ7/a;

    .line 2
    .line 3
    iput-boolean p2, p0, LQ7/a$a;->a:Z

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
    iget-object v0, p0, LQ7/a$a;->b:LQ7/a;

    .line 2
    .line 3
    invoke-static {v0}, LQ7/a;->a(LQ7/a;)LH8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LQ7/a$a;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LH8/c;->s(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
