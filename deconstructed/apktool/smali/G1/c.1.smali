.class public final synthetic LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG1/f;

.field public final synthetic b:LG1/I$a;


# direct methods
.method public synthetic constructor <init>(LG1/f;LG1/I$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/c;->a:LG1/f;

    iput-object p2, p0, LG1/c;->b:LG1/I$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/c;->a:LG1/f;

    iget-object v1, p0, LG1/c;->b:LG1/I$a;

    invoke-static {v0, v1}, LG1/f;->a(LG1/f;LG1/I$a;)V

    return-void
.end method
