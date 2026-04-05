.class public final synthetic LWf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:LWf/e;


# direct methods
.method public synthetic constructor <init>(LWf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/c;->a:LWf/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/c;->a:LWf/e;

    invoke-static {v0}, LWf/e;->g(LWf/e;)LYf/f;

    move-result-object v0

    return-object v0
.end method
