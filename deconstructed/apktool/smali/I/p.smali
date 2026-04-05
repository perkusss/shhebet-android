.class public final synthetic LI/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:LI/r;


# direct methods
.method public synthetic constructor <init>(LI/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/p;->a:LI/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI/p;->a:LI/r;

    invoke-static {v0, p1}, LI/r;->u(LI/r;Ljava/lang/Object;)Llf/F;

    move-result-object p1

    return-object p1
.end method
