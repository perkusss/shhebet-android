.class public final synthetic Lv1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lv1/d0$d;


# direct methods
.method public synthetic constructor <init>(Lv1/d0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/g0;->a:Lv1/d0$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->a:Lv1/d0$d;

    check-cast p1, Lm1/K$d;

    invoke-static {v0, p1}, Lv1/d0$d;->R(Lv1/d0$d;Lm1/K$d;)V

    return-void
.end method
