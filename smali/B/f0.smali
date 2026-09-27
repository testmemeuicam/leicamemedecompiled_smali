.class public final synthetic LB/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/f0;->a:I

    iput-object p1, p0, LB/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/u0;

    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LW3/u0;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    return-void

    :pswitch_0
    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->pc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, LW3/v1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;LW3/v1;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X2(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/k1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c(Lcom/android/camera2/compat/theme/custom/mm/top/k1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LW3/Q0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Bf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LW3/Q0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LW3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->oj(Lcom/android/camera/module/VideoModule;LW3/U0;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->uj()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg3/b$b;->a:Lg3/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/K;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/top/K;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v3, v1, Lg3/b;->a:Lg3/b$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LO9/c;->h:LO9/c;

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->Zb(LO9/c;)V

    :goto_0
    return-void

    :pswitch_8
    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Lcom/android/camera/data/data/B;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Li(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Lcom/android/camera/data/data/B;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/r0;

    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LZ/a;->f:LZ/a;

    iget-boolean v0, v0, LZ/a;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f060056

    goto :goto_1

    :cond_1
    const v0, 0x7f060057

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LW3/r0;->oh(ILjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_3
    return-void

    :pswitch_b
    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LW3/L0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Pc(Lcom/android/camera/fragment/BasePanelFragment;LW3/L0;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/d0;

    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lp3/r;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, LYa/a;

    invoke-virtual {p0, p1}, LYa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, LYe/t;

    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, LNe/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, LYe/t;->b(LNe/h;)V

    return-void

    :pswitch_f
    move-object v0, p1

    check-cast v0, LM0/I;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, LM0/I;->a:Lq6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Lq6/g;

    invoke-virtual {p1, p0}, Lq6/b;->f(Lq6/g;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_10
    check-cast p1, LM0/g;

    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, LM0/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v0, Lg0/A;

    invoke-virtual {p0, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/A;

    iget-object p0, p0, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {p0}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LM0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LM0/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/N1;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LB/N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p1, LM0/f0$a;

    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, LM0/b;

    iget-object p0, p0, LM0/b;->a:LN0/e;

    invoke-interface {p1, p0}, LM0/f0$a;->b(LN0/e;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/o;

    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, LD3/t0;

    iget-boolean p0, p0, LD3/t0;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/h;->O0()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-interface {p1, v2, p0, v0, v1}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/h1;

    const-string v0, "mutex_hdr_quality"

    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, v0, p0}, LW3/h1;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, LW3/h1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_14
    check-cast p1, Lb4/d;

    iget-object p0, p0, LB/f0;->b:Ljava/lang/Object;

    check-cast p0, LB/g0$a;

    iget v0, p0, LB/g0$a;->c:F

    iget p0, p0, LB/g0$a;->a:I

    invoke-interface {p1, v0, p0}, Lb4/d;->B6(FI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
