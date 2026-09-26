.class public final synthetic LB3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/u;->a:I

    iput-object p1, p0, LB3/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-class v0, Lcom/android/camera/imagecrop/ImageCropActivity;

    const-string v1, "key_select_img_uri"

    sget-object v2, Lg5/d$b;->a:Lg5/d;

    const/4 v3, 0x0

    iget-object v4, p0, LB3/u;->b:Ljava/lang/Object;

    iget p0, p0, LB3/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/Y;

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lr5/s;

    invoke-interface {p1, v4}, Lcom/android/camera/module/Y;->notifyUICreated(Lr5/s;)V

    return-void

    :pswitch_0
    check-cast p1, Lxl/v;

    check-cast v4, Lnl/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lxl/v;->b(Lnl/f;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Ll6/g;->e:Ljava/util/List;

    check-cast v4, Ll6/g;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    new-instance v3, Ll6/f;

    invoke-direct {v3, v4}, Ll6/f;-><init>(Ll6/g;)V

    iput-object v3, v2, Lg5/d;->a:Lg5/d$a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast v4, LK3/c;

    invoke-virtual {v4, p1}, LK3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v4, LK3/c;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->p(LK3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Ee(Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/Y1;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a5(Lcom/android/camera2/compat/theme/custom/mm/top/Y1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/Y1;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S(Lcom/android/camera2/compat/theme/custom/mm/top/Y1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q1(Lcom/android/camera2/compat/theme/custom/mm/top/T0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v4, LK3/c;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n0(LK3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/t1;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D2(Lcom/android/camera2/compat/theme/custom/mm/top/t1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/h1;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k1(Lcom/android/camera2/compat/theme/custom/mm/top/h1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j5(Lcom/android/camera2/compat/theme/custom/mm/top/T0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LY5/i1;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->pe(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LY5/i1;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    check-cast v4, Lcom/android/camera/fragment/top/I;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->jk()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v3

    new-instance v5, Lcom/android/camera/fragment/top/N;

    invoke-direct {v5, v4}, Lcom/android/camera/fragment/top/N;-><init>(Lcom/android/camera/fragment/top/I;)V

    iput-object v5, v2, Lg5/d;->a:Lg5/d$a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lpf/c;->h:Lpf/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->Wg(Lpf/c;)V

    :goto_0
    return-void

    :pswitch_e
    check-cast v4, LT1/h;

    invoke-virtual {v4, p1}, LT1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v4, LT1/h;

    invoke-virtual {v4, p1}, LT1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v4, LK3/c;

    invoke-virtual {v4, p1}, LK3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v4, LK3/c;

    invoke-virtual {v4, p1}, LK3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v4, LJ3/u$a;

    invoke-virtual {v4, p1}, LJ3/u$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v4, LI3/g;

    invoke-virtual {v4, p1}, LI3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LY5/j1;

    check-cast v4, LE5/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, LY5/j1;->alertVideoLowBatteryHint(I)V

    iput-boolean v3, v4, LE5/o;->h:Z

    iput-boolean v3, v4, LE5/o;->i:Z

    return-void

    :pswitch_15
    check-cast p1, LBj/a;

    check-cast v4, Lcom/xiaomi/milive/data/EffectItem;

    invoke-interface {p1, v4}, Lpj/a;->X2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_16
    check-cast p1, LY5/B;

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, LY5/B;->p2(Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, La6/c;

    check-cast v4, LQ1/T0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrf/f;->pref_camera_whitebalance_title_abbr:I

    const/4 v0, 0x1

    invoke-interface {p1, v4, p0, v0}, La6/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_18
    check-cast p1, LC2/K0;

    check-cast v4, LC2/J0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LC2/K0;->a()LD2/k;

    move-result-object p0

    sget-object v0, LD2/k;->b:LD2/k;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LC2/K0;->h()V

    invoke-virtual {v4}, LC2/J0;->m()V

    invoke-virtual {v4, v3}, LC2/J0;->c(Z)V

    :cond_1
    return-void

    :pswitch_19
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v4, LB3/C;

    iget-object p0, v4, LB3/C;->q:Landroid/os/Handler;

    new-instance v0, LB3/o;

    invoke-direct {v0, v3, v4, p1}, LB3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
