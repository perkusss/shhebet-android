.class public final synthetic Lxa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lxa/p;

.field public final synthetic b:Lwa/j;


# direct methods
.method public synthetic constructor <init>(Lxa/p;Lwa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/k;->a:Lxa/p;

    iput-object p2, p0, Lxa/k;->b:Lwa/j;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/k;->a:Lxa/p;

    iget-object v1, p0, Lxa/k;->b:Lwa/j;

    invoke-static {v0, v1, p1, p2}, Lxa/p;->Y(Lxa/p;Lwa/j;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
