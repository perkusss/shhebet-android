.class Lu9/b$a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/b$a$e;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu9/b$a$e;


# direct methods
.method constructor <init>(Lu9/b$a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/b$a$e$a;->a:Lu9/b$a$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b$a$e$a;->a:Lu9/b$a$e;

    .line 2
    .line 3
    iget-object v0, v0, Lu9/b$a$e;->a:Lu9/b$a;

    .line 4
    .line 5
    iget-object v0, v0, Lu9/b$a;->a:Lu9/b;

    .line 6
    .line 7
    invoke-static {v0}, Lu9/b;->a(Lu9/b;)Lu9/b$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lu9/b$e;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
