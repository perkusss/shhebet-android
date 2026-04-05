.class public final synthetic Lv1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv1/V;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv1/V;->a:I

    check-cast p1, Lm1/K$d;

    invoke-static {v0, p1}, Lv1/d0;->s0(ILm1/K$d;)V

    return-void
.end method
