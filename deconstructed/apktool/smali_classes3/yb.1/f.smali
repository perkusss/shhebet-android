.class public final synthetic Lyb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/b$c;


# instance fields
.field public final synthetic a:Lyb/i;


# direct methods
.method public synthetic constructor <init>(Lyb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/f;->a:Lyb/i;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/f;->a:Lyb/i;

    invoke-static {v0, p1}, Lyb/i;->a(Lyb/i;Z)V

    return-void
.end method
