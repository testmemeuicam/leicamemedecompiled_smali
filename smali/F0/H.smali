.class public final synthetic LF0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b$c;
.implements Landroidx/lifecycle/D;
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements LV3/g$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF0/H;->a:I

    iput-object p2, p0, LF0/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LF0/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;LWl/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LF0/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/H;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LF0/H;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LF0/H;->b:Ljava/lang/Object;

    check-cast v0, LP4/a;

    iget-object v0, v0, LP4/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LF0/H;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/D;

    invoke-interface {p0, p1}, Landroidx/lifecycle/D;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lw/b$a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LB3/p;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LB3/p;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LF0/g;->a:LF0/g;

    iget-object v3, p1, Lw/b$a;->c:Lw/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lw/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, LF0/I;

    iget-object v2, p0, LF0/H;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/m;

    invoke-direct {v1, v0, p1, v2}, LF0/I;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw/b$a;LWl/a;)V

    iget-object p0, p0, LF0/H;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LF0/H;->c:Ljava/lang/Object;

    check-cast v0, LPi/c;

    iget-object p0, p0, LF0/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;LPi/c;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget v0, p0, LF0/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF0/H;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LF0/H;->c:Ljava/lang/Object;

    check-cast p0, LV3/u;

    invoke-virtual {p0, v1}, LV3/u;->Yb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p0, v1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p0, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LF0/H;->b:Ljava/lang/Object;

    check-cast v0, LX3/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LF0/H;->c:Ljava/lang/Object;

    check-cast p0, LV3/u;

    invoke-virtual {p0, v1}, LV3/u;->Yb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LX3/d;->p0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
