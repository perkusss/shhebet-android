.class public final synthetic Lv1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lm1/E;


# direct methods
.method public synthetic constructor <init>(Lm1/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/h0;->a:Lm1/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h0;->a:Lm1/E;

    check-cast p1, Lm1/K$d;

    invoke-static {v0, p1}, Lv1/d0$d;->M(Lm1/E;Lm1/K$d;)V

    return-void
.end method
