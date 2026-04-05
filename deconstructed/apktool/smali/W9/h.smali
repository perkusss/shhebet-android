.class public final synthetic LW9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:LW9/i;


# direct methods
.method public synthetic constructor <init>(LW9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/h;->a:LW9/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW9/h;->a:LW9/i;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LW9/i;->g(LW9/i;Ljava/lang/Long;)V

    return-void
.end method
