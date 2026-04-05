.class public final synthetic LG/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LG/e1;


# direct methods
.method public synthetic constructor <init>(LG/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/X0;->a:LG/e1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/X0;->a:LG/e1;

    check-cast p1, LG/e1$a;

    invoke-static {v0, p1}, LG/e1;->c(LG/e1;LG/e1$a;)V

    return-void
.end method
