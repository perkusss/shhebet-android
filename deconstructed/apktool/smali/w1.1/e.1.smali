.class public final synthetic Lw1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;

.field public final synthetic b:Lm1/B;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;Lm1/B;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/e;->a:Lw1/c$a;

    iput-object p2, p0, Lw1/e;->b:Lm1/B;

    iput p3, p0, Lw1/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/e;->a:Lw1/c$a;

    iget-object v1, p0, Lw1/e;->b:Lm1/B;

    iget v2, p0, Lw1/e;->c:I

    check-cast p1, Lw1/c;

    invoke-static {v0, v1, v2, p1}, Lw1/q0;->M0(Lw1/c$a;Lm1/B;ILw1/c;)V

    return-void
.end method
