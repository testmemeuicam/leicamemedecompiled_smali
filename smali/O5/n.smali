.class public final synthetic LO5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO5/n;->a:I

    iput-object p2, p0, LO5/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LO5/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LO5/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO5/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, LO5/n;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/disposables/a;

    iput-object p0, v0, Lcom/android/camera/Camera;->T1:Lio/reactivex/disposables/a;

    return-void

    :pswitch_0
    iget-object v0, p0, LO5/n;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/m;

    iget-object v1, v0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/l;

    iget-object v2, v1, Lmiuix/appcompat/app/l;->f0:Lio/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lio/a;->k(Landroid/content/Context;Lio/m;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->p()Z

    move-result v1

    iget-object p0, p0, LO5/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v2, LHo/a;->e:Z

    iget-boolean v3, v0, Lmiuix/appcompat/app/m;->j0:Z

    if-eqz v3, :cond_5

    if-nez v2, :cond_0

    sget-boolean v2, LHo/a;->b:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lmiuix/appcompat/app/m;->k0:Z

    if-eq v2, v1, :cond_4

    iget-object p0, v0, Lmiuix/appcompat/app/m;->i0:Lmiuix/appcompat/app/l$b;

    iget-object v2, p0, Lmiuix/appcompat/app/l$b;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v0, Lmiuix/appcompat/app/m;->k0:Z

    iget-object v2, v0, Lmiuix/appcompat/app/m;->m0:LRn/a;

    invoke-virtual {v2, v1}, LRn/a;->l(Z)V

    iget-boolean v2, v0, Lmiuix/appcompat/app/m;->k0:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/m;->r(Z)V

    iget-object v2, v0, Lmiuix/appcompat/app/m;->m0:LRn/a;

    invoke-virtual {v2}, LRn/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    iget-object v2, v0, Lmiuix/appcompat/app/m;->d0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, Lmiuix/appcompat/app/m;->d0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p(Z)V

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/l$b;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget v2, v0, Lmiuix/appcompat/app/m;->l0:I

    if-eq p0, v2, :cond_5

    iput p0, v0, Lmiuix/appcompat/app/m;->l0:I

    iget-object p0, v0, Lmiuix/appcompat/app/m;->m0:LRn/a;

    invoke-virtual {p0, v1}, LRn/a;->l(Z)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LO5/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    iget-object p0, p0, LO5/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/module/CloneModule;->j9(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LO5/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b$g;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO5/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    const-string v1, "$container"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$h;

    iget-object v1, v1, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/O$c;

    iget-object v2, v1, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/O$c;->a:Landroidx/fragment/app/O$c$b;

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/O$c$b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, p0, LO5/n;->b:Ljava/lang/Object;

    check-cast v0, LY3/j$b;

    iget-object v0, v0, LY3/j$b;->a:LY3/j;

    iget-object p0, p0, LO5/n;->c:Ljava/lang/Object;

    check-cast p0, LY3/j$c;

    invoke-virtual {v0, p0}, LY3/j;->Li(LY3/j$c;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LO5/n;->b:Ljava/lang/Object;

    check-cast v0, LO5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "traceDump"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LO5/o;->k:LP5/c;

    iget-object p0, p0, LO5/n;->c:Ljava/lang/Object;

    check-cast p0, LO5/a;

    invoke-interface {v0, p0}, LP5/c;->a(LO5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
