.class public final synthetic LG1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG1/H$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LG1/H$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/C;->a:LG1/H$a;

    iput-object p2, p0, LG1/C;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/C;->a:LG1/H$a;

    iget-object v1, p0, LG1/C;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, LG1/H$a;->b(LG1/H$a;Ljava/lang/Exception;)V

    return-void
.end method
