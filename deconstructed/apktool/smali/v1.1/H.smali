.class public final synthetic Lv1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lm1/B;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lm1/B;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/H;->a:Lm1/B;

    iput p2, p0, Lv1/H;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lm1/B;

    iget v1, p0, Lv1/H;->b:I

    check-cast p1, Lm1/K$d;

    invoke-static {v0, v1, p1}, Lv1/d0;->D0(Lm1/B;ILm1/K$d;)V

    return-void
.end method
