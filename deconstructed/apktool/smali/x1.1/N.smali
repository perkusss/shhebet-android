.class public final synthetic Lx1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/A$d;

.field public final synthetic b:Lx1/A$a;


# direct methods
.method public synthetic constructor <init>(Lx1/A$d;Lx1/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/N;->a:Lx1/A$d;

    iput-object p2, p0, Lx1/N;->b:Lx1/A$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/N;->a:Lx1/A$d;

    iget-object v1, p0, Lx1/N;->b:Lx1/A$a;

    invoke-static {v0, v1}, Lx1/O;->B(Lx1/A$d;Lx1/A$a;)V

    return-void
.end method
