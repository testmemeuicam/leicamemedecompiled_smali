.class public final synthetic LCj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lf/a;
.implements Lz7/d;
.implements Lfb/l$a;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCj/x;->a:I

    iput-object p1, p0, LCj/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCj/x;->b:Ljava/lang/Object;

    iget p0, p0, LCj/x;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/m;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->yd(Lcom/xiaomi/microfilm/vlog/vv/m;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Tj(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, La4/b;

    check-cast v0, La4/j;

    iput-object p1, v0, La4/j;->e:La4/b;

    invoke-virtual {v0}, La4/j;->Oh()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->o0:I

    check-cast v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->Rj()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LCj/G;

    iget-object p1, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->n0:Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/r;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v0, p0, LCj/G;->a:Landroid/app/Activity;

    iput-object p1, p0, LCj/G;->b:Ljava/util/List;

    iput-object v0, p0, LCj/G;->h:Loj/d$c;

    iput-object p0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->k0:LCj/G;

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j0:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0716d3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071651

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0716d5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p0, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;->a:I

    iput p1, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;->b:I

    iget-object p0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j0:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j0:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p1, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->k0:LCj/G;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LG5/h;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LCj/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic ui loaded, isAsync : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, LJ4/z;->U0:I

    iget-object p0, p0, LCj/x;->b:Ljava/lang/Object;

    check-cast p0, LJ4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LL4/o$b;->a:LL4/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    new-instance v2, LJ4/z$b;

    invoke-direct {v2, p0}, LJ4/z$b;-><init>(LJ4/z;)V

    iput-object v2, v0, LL4/o;->a:LL4/o$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LCj/x;->b:Ljava/lang/Object;

    check-cast p0, LU1/J;

    invoke-virtual {p0, p1}, LU1/J;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string p1, "X"

    const-string v0, "\u00d7"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LCj/x;->b:Ljava/lang/Object;

    check-cast p0, Lia/W;

    iget-object p0, p0, Lia/W;->n:Lia/X;

    invoke-interface {p1, p0}, Lia/Y$c;->B(Lia/X;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, LCj/x;->b:Ljava/lang/Object;

    check-cast p0, Loj/a;

    iput-object p1, p0, Loj/a;->n0:Lio/reactivex/r;

    return-void
.end method
