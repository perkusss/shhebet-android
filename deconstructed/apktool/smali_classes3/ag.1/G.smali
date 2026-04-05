.class public final synthetic Lag/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lag/I;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lag/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/G;->a:Ljava/lang/String;

    iput-object p2, p0, Lag/G;->b:Lag/I;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lag/G;->a:Ljava/lang/String;

    iget-object v1, p0, Lag/G;->b:Lag/I;

    invoke-static {v0, v1}, Lag/I;->f(Ljava/lang/String;Lag/I;)LYf/f;

    move-result-object v0

    return-object v0
.end method
