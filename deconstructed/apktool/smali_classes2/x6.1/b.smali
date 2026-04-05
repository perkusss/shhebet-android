.class public final synthetic Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/a$a;


# instance fields
.field public final synthetic a:Lx6/d;


# direct methods
.method public synthetic constructor <init>(Lx6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/b;->a:Lx6/d;

    return-void
.end method


# virtual methods
.method public final a(Lk7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/b;->a:Lx6/d;

    invoke-static {v0, p1}, Lx6/d;->f(Lx6/d;Lk7/b;)V

    return-void
.end method
