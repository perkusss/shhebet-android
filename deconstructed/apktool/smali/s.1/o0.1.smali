.class public final synthetic Ls/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Ls/h0$d;


# direct methods
.method public synthetic constructor <init>(Ls/h0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o0;->a:Ls/h0$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/o0;->a:Ls/h0$d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ls/h0$d;->d(Ls/h0$d;Ljava/lang/Boolean;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
