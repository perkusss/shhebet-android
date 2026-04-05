.class public final synthetic LWf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:LWf/e;


# direct methods
.method public synthetic constructor <init>(LWf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/d;->a:LWf/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/d;->a:LWf/e;

    check-cast p1, LYf/a;

    invoke-static {v0, p1}, LWf/e;->h(LWf/e;LYf/a;)Llf/F;

    move-result-object p1

    return-object p1
.end method
