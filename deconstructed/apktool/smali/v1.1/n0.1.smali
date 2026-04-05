.class public final synthetic Lv1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv1/n0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/n0;->a:Z

    check-cast p1, Lm1/K$d;

    invoke-static {v0, p1}, Lv1/d0$d;->Q(ZLm1/K$d;)V

    return-void
.end method
