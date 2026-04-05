.class public final synthetic Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly1/b;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/b;->a:I

    check-cast p1, Ly1/v$a;

    invoke-static {v0, p1}, Ly1/g;->j(ILy1/v$a;)V

    return-void
.end method
