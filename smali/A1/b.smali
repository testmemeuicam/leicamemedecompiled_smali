.class public final synthetic LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lfb/l$a;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA1/b;->a:I

    iput-object p1, p0, LA1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA1/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lxj/k;

    iget-object p0, p0, LA1/b;->b:Ljava/lang/Object;

    check-cast p0, Luj/b;

    iput-object p1, p0, Luj/b;->d:Lxj/k;

    invoke-virtual {p0}, Luj/b;->Qi()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Optional;

    iget-object p0, p0, LA1/b;->b:Ljava/lang/Object;

    check-cast p0, Lg5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/fragment/top/B;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/B;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    iget-object p0, p0, LA1/b;->b:Ljava/lang/Object;

    check-cast p0, LDj/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object p0, p0, LDj/m;->h:LEj/i$b;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ItemDownloadListener"

    const-string v2, "onItemDownloadComplete: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v2

    iput-boolean p0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, LDj/x;->b(I)I

    move-result p0

    const/4 v1, 0x2

    if-gt p0, v1, :cond_1

    invoke-interface {v2, p1}, LIj/b;->E4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, v0, LDj/x;->g:I

    if-ge p1, v1, :cond_1

    invoke-interface {p0}, LY5/o;->vd()Z

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LA1/b;->b:Ljava/lang/Object;

    check-cast p0, LCj/f;

    iget-object p1, p0, LCj/f;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "mi_live_click_continue"

    const-string v0, "first_page"

    invoke-static {p1, v0}, Lb7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LCj/f;->k0(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LA1/b;->b:Ljava/lang/Object;

    check-cast p0, LAj/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object p1, p0, LAj/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LAj/r;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LAj/r;->c:Landroid/widget/TextView;

    const v0, 0x7f140831

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LAj/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LAj/r;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LAj/e0;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LAj/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    iget-object v0, p0, LAj/r;->f:LAj/c0;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LAj/r;->Td(Ljava/util/List;)V

    iget-object p1, p0, LAj/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LAj/r;->f:LAj/c0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA1/b;->b:Ljava/lang/Object;

    check-cast p0, LCj/G;

    iget-object p0, p0, LCj/G;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LA1/b;->b:Ljava/lang/Object;

    check-cast p0, LSa/c;

    invoke-interface {p1, p0}, Lia/Y$c;->I(LSa/c;)V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    iget-object p0, p0, LA1/b;->b:Ljava/lang/Object;

    check-cast p0, LRj/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/k;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/k;

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, LS1/j;->r:Z

    iget-object p0, p0, LRj/h$a;->a:LRj/h;

    invoke-virtual {p0}, LRj/h;->L()V

    iget-object v1, p0, LRj/h;->s:LDj/x;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, LDj/x;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LDj/x;->a:Z

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, LRj/h;->t:Landroid/os/Handler;

    new-instance v1, LAj/u;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAj/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, LA1/b;->b:Ljava/lang/Object;

    iget p0, p0, LA1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lx5/q;

    iget p0, v0, Lx5/q;->b:I

    sget-object v1, LV5/h$a;->a:LV5/h;

    const-class v2, LY5/Z0;

    invoke-virtual {v1, v2}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE5/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LE5/e;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->f1()V

    iget-object p0, v0, Lx5/q;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAj/t;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LAj/t;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x10

    invoke-static {p0, v1, v2, v3}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void

    :pswitch_0
    check-cast v0, Loj/a;

    iget-object p0, v0, Loj/a;->b:Loj/d$a;

    if-eqz p0, :cond_1

    iget-object v0, v0, Loj/a;->x0:Ls6/a;

    invoke-interface {p0, v0}, Loj/d$a;->i(Ls6/a;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget v0, p0, LA1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA1/b;->b:Ljava/lang/Object;

    check-cast p0, Lo5/y;

    iput-object p1, p0, Lo5/y;->d:Lio/reactivex/i;

    return-void

    :pswitch_0
    iget-object p0, p0, LA1/b;->b:Ljava/lang/Object;

    check-cast p0, LA1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/reactivex/i;->serialize()Lio/reactivex/internal/operators/flowable/b$h;

    move-result-object p1

    iput-object p1, p0, LA1/j;->e:Lio/reactivex/i;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
