.class public final synthetic La0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/C0;


# direct methods
.method public synthetic constructor <init>(La0/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/y0;->a:La0/C0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/y0;->a:La0/C0;

    invoke-static {v0}, La0/C0;->d(La0/C0;)V

    return-void
.end method
