.class public final synthetic Lw1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;

.field public final synthetic b:I

.field public final synthetic c:Lm1/K$e;

.field public final synthetic d:Lm1/K$e;


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;ILm1/K$e;Lm1/K$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/F;->a:Lw1/c$a;

    iput p2, p0, Lw1/F;->b:I

    iput-object p3, p0, Lw1/F;->c:Lm1/K$e;

    iput-object p4, p0, Lw1/F;->d:Lm1/K$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/F;->a:Lw1/c$a;

    iget v1, p0, Lw1/F;->b:I

    iget-object v2, p0, Lw1/F;->c:Lm1/K$e;

    iget-object v3, p0, Lw1/F;->d:Lm1/K$e;

    check-cast p1, Lw1/c;

    invoke-static {v0, v1, v2, v3, p1}, Lw1/q0;->v0(Lw1/c$a;ILm1/K$e;Lm1/K$e;Lw1/c;)V

    return-void
.end method
