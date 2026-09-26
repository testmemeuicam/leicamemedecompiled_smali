.class public final synthetic LS3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LS3/q;

.field public final synthetic b:Lq4/d;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LS3/q;Lq4/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/m;->a:LS3/q;

    iput-object p2, p0, LS3/m;->b:Lq4/d;

    iput-object p3, p0, LS3/m;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LS3/m;->a:LS3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo1/b0;->f:Lo1/b0;

    iget-boolean v1, v1, Lo1/b0;->d:Z

    iget-object v2, p0, LS3/m;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object p0, p0, LS3/m;->b:Lq4/d;

    iget p0, p0, Lq4/d;->c:I

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    iget-object p0, v0, LS3/q;->e:LFl/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFl/a;->a:Ljava/lang/Object;

    check-cast p0, LS3/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LS3/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, LS3/p;-><init>(ILandroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
