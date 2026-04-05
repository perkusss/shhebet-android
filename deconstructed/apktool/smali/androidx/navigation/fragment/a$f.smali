.class final synthetic Landroidx/navigation/fragment/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;
.implements Lzf/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lyf/l;


# direct methods
.method constructor <init>(Lyf/l;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/fragment/a$f;->a:Lyf/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/a$f;->a:Lyf/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/a$f;->a:Lyf/l;

    invoke-interface {v0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lzf/m;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzf/m;->a()Llf/c;

    move-result-object v0

    check-cast p1, Lzf/m;

    invoke-interface {p1}, Lzf/m;->a()Llf/c;

    move-result-object p1

    invoke-static {v0, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lzf/m;->a()Llf/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
