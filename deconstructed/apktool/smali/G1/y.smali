.class public final synthetic LG1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG1/H$a;

.field public final synthetic b:Lm1/Z;


# direct methods
.method public synthetic constructor <init>(LG1/H$a;Lm1/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/y;->a:LG1/H$a;

    iput-object p2, p0, LG1/y;->b:Lm1/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/y;->a:LG1/H$a;

    iget-object v1, p0, LG1/y;->b:Lm1/Z;

    invoke-static {v0, v1}, LG1/H$a;->f(LG1/H$a;Lm1/Z;)V

    return-void
.end method
