.class public final synthetic LQb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b$b;


# instance fields
.field public final synthetic a:LQb/e;

.field public final synthetic b:LQb/f;


# direct methods
.method public synthetic constructor <init>(LQb/e;LQb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/c;->a:LQb/e;

    iput-object p2, p0, LQb/c;->b:LQb/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LQb/c;->a:LQb/e;

    iget-object v1, p0, LQb/c;->b:LQb/f;

    invoke-static {v0, v1}, LQb/e;->i0(LQb/e;LQb/f;)V

    return-void
.end method
