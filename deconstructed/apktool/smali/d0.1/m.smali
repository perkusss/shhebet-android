.class public final synthetic Ld0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/n;

.field public final synthetic b:Ld0/n$c;


# direct methods
.method public synthetic constructor <init>(Ld0/n;Ld0/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/m;->a:Ld0/n;

    iput-object p2, p0, Ld0/m;->b:Ld0/n$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/m;->a:Ld0/n;

    iget-object v1, p0, Ld0/m;->b:Ld0/n$c;

    invoke-static {v0, v1}, Ld0/n;->i(Ld0/n;Ld0/n$c;)V

    return-void
.end method
