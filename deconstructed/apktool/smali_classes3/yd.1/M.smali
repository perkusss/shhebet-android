.class public final synthetic Lyd/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyd/N;


# direct methods
.method public synthetic constructor <init>(Lyd/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/M;->a:Lyd/N;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/M;->a:Lyd/N;

    invoke-static {v0, p1}, Lyd/N;->S(Lyd/N;Landroid/view/View;)V

    return-void
.end method
