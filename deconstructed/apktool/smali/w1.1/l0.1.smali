.class public final synthetic Lw1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;

.field public final synthetic b:Lx1/A$a;


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;Lx1/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/l0;->a:Lw1/c$a;

    iput-object p2, p0, Lw1/l0;->b:Lx1/A$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/l0;->a:Lw1/c$a;

    iget-object v1, p0, Lw1/l0;->b:Lx1/A$a;

    check-cast p1, Lw1/c;

    invoke-static {v0, v1, p1}, Lw1/q0;->g1(Lw1/c$a;Lx1/A$a;Lw1/c;)V

    return-void
.end method
