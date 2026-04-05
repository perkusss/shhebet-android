.class Lge/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lo9/F;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lge/a;


# direct methods
.method constructor <init>(Lge/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/a$a;->a:Lge/a;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lo9/F;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lge/a$a;->a:Lge/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lge/a;->a(Lge/a;Lo9/F;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo9/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lge/a$a;->b(Lo9/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
