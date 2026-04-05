.class public final synthetic Ls4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/b$a;


# instance fields
.field public final synthetic a:Ls4/r;

.field public final synthetic b:Ll4/p;


# direct methods
.method public synthetic constructor <init>(Ls4/r;Ll4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/k;->a:Ls4/r;

    iput-object p2, p0, Ls4/k;->b:Ll4/p;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/k;->a:Ls4/r;

    iget-object v1, p0, Ls4/k;->b:Ll4/p;

    invoke-static {v0, v1}, Ls4/r;->d(Ls4/r;Ll4/p;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
