.class public final synthetic Lv1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv1/k0;->a:I

    iput-boolean p2, p0, Lv1/k0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv1/k0;->a:I

    iget-boolean v1, p0, Lv1/k0;->b:Z

    check-cast p1, Lm1/K$d;

    invoke-static {v0, v1, p1}, Lv1/d0$d;->K(IZLm1/K$d;)V

    return-void
.end method
