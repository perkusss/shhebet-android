.class public final synthetic Ls/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Ls/y;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls/y;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/q;->a:Ls/y;

    iput p2, p0, Ls/q;->b:I

    iput p3, p0, Ls/q;->c:I

    iput p4, p0, Ls/q;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/q;->a:Ls/y;

    iget v1, p0, Ls/q;->b:I

    iget v2, p0, Ls/q;->c:I

    iget v3, p0, Ls/q;->d:I

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, v3, p1}, Ls/y;->p(Ls/y;IIILjava/lang/Void;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
