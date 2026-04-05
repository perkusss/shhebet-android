.class public final synthetic Ls/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Ls/h0$g;


# direct methods
.method public synthetic constructor <init>(Ls/h0$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/D0;->a:Ls/h0$g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/D0;->a:Ls/h0$g;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Ls/h0$g;->g(Ls/h0$g;Ljava/lang/Void;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
