.class public final synthetic Lag/M;
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

    iput-object p1, p0, Lag/M;->a:Lag/P;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/M;->a:Lag/P;

    invoke-static {v0}, Lag/P;->l(Lag/P;)[LWf/a;

    move-result-object v0

    return-object v0
.end method
