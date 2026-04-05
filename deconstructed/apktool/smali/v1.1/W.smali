.class public final synthetic Lv1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$b;


# instance fields
.field public final synthetic a:Lv1/d0;


# direct methods
.method public synthetic constructor <init>(Lv1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/W;->a:Lv1/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/W;->a:Lv1/d0;

    check-cast p1, Lm1/K$d;

    invoke-static {v0, p1, p2}, Lv1/d0;->x0(Lv1/d0;Lm1/K$d;Lm1/t;)V

    return-void
.end method
