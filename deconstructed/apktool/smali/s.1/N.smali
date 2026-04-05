.class public final synthetic Ls/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Ls/o1;

.field public final synthetic b:LG/B0;


# direct methods
.method public synthetic constructor <init>(Ls/o1;LG/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/N;->a:Ls/o1;

    iput-object p2, p0, Ls/N;->b:LG/B0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/N;->a:Ls/o1;

    iget-object v1, p0, Ls/N;->b:LG/B0;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Ls/V;->z(Ls/o1;LG/B0;Ljava/lang/Void;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
