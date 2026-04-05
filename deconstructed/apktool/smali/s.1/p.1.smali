.class public final synthetic Ls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Ls/y;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ls/y;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/p;->a:Ls/y;

    iput-object p2, p0, Ls/p;->b:Ljava/util/List;

    iput p3, p0, Ls/p;->c:I

    iput p4, p0, Ls/p;->d:I

    iput p5, p0, Ls/p;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/p;->a:Ls/y;

    iget-object v1, p0, Ls/p;->b:Ljava/util/List;

    iget v2, p0, Ls/p;->c:I

    iget v3, p0, Ls/p;->d:I

    iget v4, p0, Ls/p;->e:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, Ls/y;->u(Ls/y;Ljava/util/List;IIILjava/lang/Void;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
