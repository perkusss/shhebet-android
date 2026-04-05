.class public final synthetic Ls/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Ls/h0$g;

.field public final synthetic b:Lm6/e;


# direct methods
.method public synthetic constructor <init>(Ls/h0$g;Lm6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/C0;->a:Ls/h0$g;

    iput-object p2, p0, Ls/C0;->b:Lm6/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/C0;->a:Ls/h0$g;

    iget-object v1, p0, Ls/C0;->b:Lm6/e;

    invoke-static {v0, v1, p1}, Ls/h0$g;->p(Ls/h0$g;Lm6/e;Ljava/lang/Object;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
