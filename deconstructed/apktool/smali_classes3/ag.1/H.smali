.class public final synthetic Lag/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:Lag/I;


# direct methods
.method public synthetic constructor <init>(Lag/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/H;->a:Lag/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/H;->a:Lag/I;

    check-cast p1, LYf/a;

    invoke-static {v0, p1}, Lag/I;->e(Lag/I;LYf/a;)Llf/F;

    move-result-object p1

    return-object p1
.end method
