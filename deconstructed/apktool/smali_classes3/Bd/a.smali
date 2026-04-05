.class public final synthetic LBd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:LBd/g;


# direct methods
.method public synthetic constructor <init>(LBd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/a;->a:LBd/g;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBd/a;->a:LBd/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LBd/g;->d(LBd/g;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
