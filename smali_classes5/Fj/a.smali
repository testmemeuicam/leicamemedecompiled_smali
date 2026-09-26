.class public final synthetic LFj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNi/a$a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LFj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFj/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LFj/a;->a:I

    iput-object p1, p0, LFj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LFj/a;->a:I

    packed-switch v2, :pswitch_data_0

    sget v0, Lcom/android/camera/a;->C1:I

    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/C;->g()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    sget-object v3, Lj8/a;->a:Lj8/b;

    invoke-interface {v3}, Lj8/b;->getOperationPreview()Lk8/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/CardImageView;->setRadius(F)V

    iget-object v2, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object p0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Le8/R0;

    iget-object v2, p0, Le8/R0;->B:Landroid/media/Image;

    if-eqz v2, :cond_0

    iget-object v2, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v3, "closeQuickViewImage: mPictureName\uff1a "

    invoke-static {v3, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le8/R0;->B:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    iget-object v2, p0, Le8/R0;->B:Landroid/media/Image;

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iput-object v0, p0, Le8/R0;->B:Landroid/media/Image;

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Le8/e0;

    invoke-virtual {p0}, Le8/e0;->O1()V

    return-void

    :pswitch_2
    invoke-static {}, Le5/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le5/p;

    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$e;

    invoke-direct {v2, p0, v1}, Le5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    sget v0, Ld/h;->s:I

    const-string v0, "this$0"

    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Ld/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_4
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->fa(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->I8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/m;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->qd(Lcom/xiaomi/microfilm/vlog/vv/m;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->bb(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->i(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/F0;

    iget-object p0, p0, Lcom/android/camera/ui/F0;->i:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    sget-object v0, Lcom/android/camera/ui/FaceView;->q0:[F

    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->V9(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->oa(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    iget-object p0, p0, Lcom/android/camera/fragment/top/I;->s0:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Rj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Lo1/T0;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->gk(Lo1/T0;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->Cb(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, LX3/d;

    invoke-static {p0}, LX3/d;->Td(LX3/d;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, LV3/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lyi/K;->a()V

    new-instance v2, Landroidx/lifecycle/b0;

    invoke-direct {v2, v0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;)V

    const-class v0, LUe/c;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object v0

    check-cast v0, LUe/c;

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getAppStateMgr()Lv5/b;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lv5/a;

    iget v0, v0, Lv5/a;->c:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-static {v2}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p0, v0, v2, v1, v1}, LV3/f;->wc(IIZZ)V

    goto :goto_1

    :cond_2
    const-string p0, "AutoHibernationFragmentV2"

    const-string v0, "onCreateView: is not added"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_13
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, LP5/a;

    invoke-virtual {p0}, LP5/a;->d()V

    iput-boolean v1, p0, LP5/a;->b:Z

    return-void

    :pswitch_14
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_15
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, LO5/s;

    iget-object v0, p0, LO5/s;->b:LO5/s$a;

    invoke-interface {v0}, LO5/s$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LO5/s;->b:LO5/s$a;

    invoke-interface {v0}, LO5/s$a;->c()Z

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LO5/s;->b:LO5/s$a;

    invoke-interface {v0}, LO5/s$a;->a()V

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, LO5/s;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO5/s;->e:Z

    if-nez v1, :cond_4

    iget v1, p0, LO5/s;->d:I

    invoke-virtual {p0, v1}, LO5/s;->a(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_5
    return-void

    :pswitch_16
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, LNi/a$a;

    iget-object p0, p0, LNi/a$a;->b:LNi/a;

    invoke-virtual {p0}, LNi/a;->a()V

    return-void

    :pswitch_17
    new-instance v0, LA4/w;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA4/w;-><init>(I)V

    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LFj/a;->b:Ljava/lang/Object;

    check-cast p0, LFj/d;

    invoke-virtual {p0}, LFj/d;->pe()V

    invoke-static {}, LOj/b;->c()LOj/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LOj/b;->a(II)V

    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/n0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LC2/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
