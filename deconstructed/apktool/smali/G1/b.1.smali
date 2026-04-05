.class public final synthetic LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG1/I$a;

.field public final synthetic b:LG1/f$e;

.field public final synthetic c:Lm1/Z;


# direct methods
.method public synthetic constructor <init>(LG1/I$a;LG1/f$e;Lm1/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/b;->a:LG1/I$a;

    iput-object p2, p0, LG1/b;->b:LG1/f$e;

    iput-object p3, p0, LG1/b;->c:Lm1/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LG1/b;->a:LG1/I$a;

    iget-object v1, p0, LG1/b;->b:LG1/f$e;

    iget-object v2, p0, LG1/b;->c:Lm1/Z;

    invoke-static {v0, v1, v2}, LG1/f;->p(LG1/I$a;LG1/f$e;Lm1/Z;)V

    return-void
.end method
