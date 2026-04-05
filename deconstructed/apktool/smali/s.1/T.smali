.class public final synthetic Ls/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/V;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls/V;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/T;->a:Ls/V;

    iput-object p2, p0, Ls/T;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/T;->a:Ls/V;

    iget-object v1, p0, Ls/T;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ls/V;->x(Ls/V;Ljava/lang/String;)V

    return-void
.end method
