.class public final synthetic Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/n$c;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ld0/n$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/d;->a:Ld0/n$c;

    iput-object p2, p0, Ld0/d;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/d;->a:Ld0/n$c;

    iget-object v1, p0, Ld0/d;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Ld0/n;->c(Ld0/n$c;Ljava/lang/Throwable;)V

    return-void
.end method
