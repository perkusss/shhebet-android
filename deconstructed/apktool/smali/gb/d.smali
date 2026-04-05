.class public final synthetic Lgb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lgb/g;

.field public final synthetic b:Lgb/a;

.field public final synthetic c:Lgb/a$c;


# direct methods
.method public synthetic constructor <init>(Lgb/g;Lgb/a;Lgb/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/d;->a:Lgb/g;

    iput-object p2, p0, Lgb/d;->b:Lgb/a;

    iput-object p3, p0, Lgb/d;->c:Lgb/a$c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/d;->a:Lgb/g;

    iget-object v1, p0, Lgb/d;->b:Lgb/a;

    iget-object v2, p0, Lgb/d;->c:Lgb/a$c;

    invoke-static {v0, v1, v2, p1, p2}, Lgb/g;->b(Lgb/g;Lgb/a;Lgb/a$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
