.class public final synthetic Lag/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lag/p;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lag/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lag/o;->a:I

    iput-object p2, p0, Lag/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lag/o;->c:Lag/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lag/o;->a:I

    iget-object v1, p0, Lag/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lag/o;->c:Lag/p;

    invoke-static {v0, v1, v2}, Lag/p;->w(ILjava/lang/String;Lag/p;)[LYf/f;

    move-result-object v0

    return-object v0
.end method
