.class public final synthetic Lv1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lm1/d;


# direct methods
.method public synthetic constructor <init>(Lm1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/Y;->a:Lm1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/Y;->a:Lm1/d;

    check-cast p1, Lm1/K$d;

    invoke-static {v0, p1}, Lv1/d0;->E0(Lm1/d;Lm1/K$d;)V

    return-void
.end method
