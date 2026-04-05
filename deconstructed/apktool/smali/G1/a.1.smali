.class public final synthetic LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG1/I$a;

.field public final synthetic b:LG1/f$e;


# direct methods
.method public synthetic constructor <init>(LG1/I$a;LG1/f$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/a;->a:LG1/I$a;

    iput-object p2, p0, LG1/a;->b:LG1/f$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/I$a;

    iget-object v1, p0, LG1/a;->b:LG1/f$e;

    invoke-static {v0, v1}, LG1/f;->e(LG1/I$a;LG1/f$e;)V

    return-void
.end method
