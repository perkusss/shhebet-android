.class public final synthetic Lv1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm1/K$e;

.field public final synthetic c:Lm1/K$e;


# direct methods
.method public synthetic constructor <init>(ILm1/K$e;Lm1/K$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv1/G;->a:I

    iput-object p2, p0, Lv1/G;->b:Lm1/K$e;

    iput-object p3, p0, Lv1/G;->c:Lm1/K$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lv1/G;->a:I

    iget-object v1, p0, Lv1/G;->b:Lm1/K$e;

    iget-object v2, p0, Lv1/G;->c:Lm1/K$e;

    check-cast p1, Lm1/K$d;

    invoke-static {v0, v1, v2, p1}, Lv1/d0;->v0(ILm1/K$e;Lm1/K$e;Lm1/K$d;)V

    return-void
.end method
