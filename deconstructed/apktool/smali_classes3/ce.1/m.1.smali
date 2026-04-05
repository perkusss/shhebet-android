.class public final synthetic Lce/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lce/n;


# direct methods
.method public synthetic constructor <init>(Lce/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/m;->a:Lce/n;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/m;->a:Lce/n;

    invoke-static {v0, p1, p2}, Lce/n;->b0(Lce/n;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
