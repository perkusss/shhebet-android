.class Lu9/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/B$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/b$a;->a(Ljava/lang/Exception;LL8/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu9/b$a;


# direct methods
.method constructor <init>(Lu9/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/b$a$c;->a:Lu9/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/b$a$c;->a:Lu9/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lu9/b$a;->a:Lu9/b;

    .line 4
    .line 5
    invoke-static {v0}, Lu9/b;->a(Lu9/b;)Lu9/b$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu9/b$a$c;->a:Lu9/b$a;

    .line 12
    .line 13
    iget-object v0, v0, Lu9/b$a;->a:Lu9/b;

    .line 14
    .line 15
    invoke-static {v0}, Lu9/b;->b(Lu9/b;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lu9/b$a$c;->a:Lu9/b$a;

    .line 22
    .line 23
    iget-object v0, v0, Lu9/b$a;->a:Lu9/b;

    .line 24
    .line 25
    invoke-static {v0}, Lu9/b;->b(Lu9/b;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lu9/b$a$c$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lu9/b$a$c$a;-><init>(Lu9/b$a$c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
