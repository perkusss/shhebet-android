.class public final synthetic Lag/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Lag/P;


# direct methods
.method public synthetic constructor <init>(Lag/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/N;->a:Lag/P;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/N;->a:Lag/P;

    invoke-static {v0}, Lag/P;->k(Lag/P;)[LYf/f;

    move-result-object v0

    return-object v0
.end method
