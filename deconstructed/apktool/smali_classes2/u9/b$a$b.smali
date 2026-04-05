.class Lu9/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lu9/b$a$b;->a:Lu9/b$a;

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
    iget-object v0, p0, Lu9/b$a$b;->a:Lu9/b$a;

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
    invoke-interface {v0}, Lu9/b$e;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
