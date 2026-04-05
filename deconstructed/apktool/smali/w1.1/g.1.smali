.class public final synthetic Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$b;


# instance fields
.field public final synthetic a:Lw1/q0;

.field public final synthetic b:Lm1/K;


# direct methods
.method public synthetic constructor <init>(Lw1/q0;Lm1/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/g;->a:Lw1/q0;

    iput-object p2, p0, Lw1/g;->b:Lm1/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm1/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/g;->a:Lw1/q0;

    iget-object v1, p0, Lw1/g;->b:Lm1/K;

    check-cast p1, Lw1/c;

    invoke-static {v0, v1, p1, p2}, Lw1/q0;->Q0(Lw1/q0;Lm1/K;Lw1/c;Lm1/t;)V

    return-void
.end method
