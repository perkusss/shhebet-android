.class public final synthetic LR/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:LR/o;

.field public final synthetic b:Lz/u0;


# direct methods
.method public synthetic constructor <init>(LR/o;Lz/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/j;->a:LR/o;

    iput-object p2, p0, LR/j;->b:Lz/u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/j;->a:LR/o;

    iget-object v1, p0, LR/j;->b:Lz/u0;

    check-cast p1, Lz/u0$b;

    invoke-static {v0, v1, p1}, LR/o;->h(LR/o;Lz/u0;Lz/u0$b;)V

    return-void
.end method
