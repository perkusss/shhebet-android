.class Lu9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu9/a;


# direct methods
.method constructor <init>(Lu9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/a$a;->a:Lu9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/a$a;->a:Lu9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu9/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/a$a;->a:Lu9/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/a;->a(Lu9/a;LPe/b;)LPe/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu9/a$a;->b(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
