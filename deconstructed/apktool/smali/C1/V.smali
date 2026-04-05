.class public final synthetic LC1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/N$a;


# instance fields
.field public final synthetic a:LI1/y;


# direct methods
.method public synthetic constructor <init>(LI1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/V;->a:LI1/y;

    return-void
.end method


# virtual methods
.method public final a(Lw1/w1;)LC1/N;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/V;->a:LI1/y;

    invoke-static {v0, p1}, LC1/U$b;->g(LI1/y;Lw1/w1;)LC1/N;

    move-result-object p1

    return-object p1
.end method
