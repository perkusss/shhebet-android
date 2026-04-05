.class public final synthetic LB9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/k;


# instance fields
.field public final synthetic a:LB9/p;

.field public final synthetic b:Lj9/b;


# direct methods
.method public synthetic constructor <init>(LB9/p;Lj9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/o;->a:LB9/p;

    iput-object p2, p0, LB9/o;->b:Lj9/b;

    return-void
.end method


# virtual methods
.method public final a(LLe/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB9/o;->a:LB9/p;

    iget-object v1, p0, LB9/o;->b:Lj9/b;

    invoke-static {v0, v1, p1}, LB9/p;->a(LB9/p;Lj9/b;LLe/j;)V

    return-void
.end method
