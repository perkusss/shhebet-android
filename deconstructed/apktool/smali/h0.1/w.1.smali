.class public final synthetic Lh0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/n;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lh0/n;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/w;->a:Lh0/n;

    iput p2, p0, Lh0/w;->b:I

    iput-object p3, p0, Lh0/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lh0/w;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/w;->a:Lh0/n;

    iget v1, p0, Lh0/w;->b:I

    iget-object v2, p0, Lh0/w;->c:Ljava/lang/String;

    iget-object v3, p0, Lh0/w;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lh0/J;->p(Lh0/n;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
