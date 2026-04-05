.class public final synthetic LNb/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:LNb/v0;


# direct methods
.method public synthetic constructor <init>(LNb/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/u0;->a:LNb/v0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/u0;->a:LNb/v0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LNb/v0;->G3(LNb/v0;Ljava/util/List;)V

    return-void
.end method
