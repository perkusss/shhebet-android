.class public final synthetic Lv1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/i0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->a:Ljava/util/List;

    check-cast p1, Lm1/K$d;

    invoke-static {v0, p1}, Lv1/d0$d;->L(Ljava/util/List;Lm1/K$d;)V

    return-void
.end method
