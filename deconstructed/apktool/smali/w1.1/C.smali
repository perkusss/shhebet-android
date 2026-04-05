.class public final synthetic Lw1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;

.field public final synthetic b:Lm1/x;

.field public final synthetic c:Lv1/p;


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;Lm1/x;Lv1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/C;->a:Lw1/c$a;

    iput-object p2, p0, Lw1/C;->b:Lm1/x;

    iput-object p3, p0, Lw1/C;->c:Lv1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/C;->a:Lw1/c$a;

    iget-object v1, p0, Lw1/C;->b:Lm1/x;

    iget-object v2, p0, Lw1/C;->c:Lv1/p;

    check-cast p1, Lw1/c;

    invoke-static {v0, v1, v2, p1}, Lw1/q0;->O0(Lw1/c$a;Lm1/x;Lv1/p;Lw1/c;)V

    return-void
.end method
