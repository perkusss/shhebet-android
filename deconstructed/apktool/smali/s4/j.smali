.class public final synthetic Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/b$a;


# instance fields
.field public final synthetic a:Ls4/r;

.field public final synthetic b:Ll4/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls4/r;Ll4/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/j;->a:Ls4/r;

    iput-object p2, p0, Ls4/j;->b:Ll4/p;

    iput p3, p0, Ls4/j;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/j;->a:Ls4/r;

    iget-object v1, p0, Ls4/j;->b:Ll4/p;

    iget v2, p0, Ls4/j;->c:I

    invoke-static {v0, v1, v2}, Ls4/r;->f(Ls4/r;Ll4/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
