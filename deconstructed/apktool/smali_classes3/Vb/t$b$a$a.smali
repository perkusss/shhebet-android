.class LVb/t$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/t$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/t$b$a;


# direct methods
.method constructor <init>(LVb/t$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/t$b$a$a;->a:LVb/t$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t1(Lb5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/t$b$a$a;->a:LVb/t$b$a;

    .line 2
    .line 3
    iget-object v0, v0, LVb/t$b$a;->a:LLe/p;

    .line 4
    .line 5
    invoke-interface {v0}, LLe/p;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LVb/t$b$a$a;->a:LVb/t$b$a;

    .line 12
    .line 13
    iget-object v0, v0, LVb/t$b$a;->a:LLe/p;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
