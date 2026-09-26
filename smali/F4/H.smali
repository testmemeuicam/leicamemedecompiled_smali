.class public final synthetic LF4/H;
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

    iput p2, p0, LF4/H;->a:I

    iput-object p1, p0, LF4/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LF4/H;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LY5/j1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Pj(Lcom/android/camera/features/mode/pixel/PixelModule;LY5/j1;)V

    return-void

    :pswitch_0
    check-cast p1, Ly4/j;

    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, Ly4/h;

    iget-object p0, p0, Ly4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly4/j;->ad(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, Lx5/s;

    iget-boolean p0, p0, Lx5/s;->n:Z

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, LY5/j1;->alertSuperNightSeTip(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/Y;

    sget-object p1, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {p0, v1}, Lcom/android/camera/module/Y;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, LD2/m;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->pk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;LD2/m;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z9(Lcom/android/camera2/compat/theme/custom/mm/top/j1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b(Lcom/android/camera2/compat/theme/custom/mm/top/e1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, LF4/G;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s2(LF4/G;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, LQ1/D;

    check-cast p1, LY5/O;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C0(LQ1/D;LY5/O;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LY5/K;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ik(Lcom/android/camera/module/VideoModule;LY5/K;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    check-cast p1, LY5/r0;

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->h5(Lcom/android/camera/module/t;LY5/r0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/Q;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t;

    check-cast p1, LY5/f0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/t;->ud(Lcom/android/camera/fragment/t;LY5/f0;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object p1

    invoke-interface {p1}, La8/a;->J()Landroid/util/Range;

    move-result-object p1

    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setCurrentZoomRange(Landroid/util/Range;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/B;

    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, LU3/d;

    iget-object v0, p0, LU3/d;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "value_clone_click_start_photo"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "value_clone_click_start_video"

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "value_clone_click_start_freeze_frame"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_clone"

    iput-object v3, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LRh/i;->b:LRh/g;

    const-string v3, "attr_operate_state"

    invoke-virtual {v2, v0, v3}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LRh/i;->d()V

    iget-object v0, p0, LU3/d;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LY5/B;->yc(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/g;->exclusiveRequest(Z)V

    :cond_4
    return-void

    :pswitch_f
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, LJ3/m;

    invoke-virtual {p0, p1}, LJ3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, LF4/G;

    invoke-virtual {p0, p1}, LF4/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, LDf/d;

    invoke-virtual {p0, p1}, LDf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, LJj/g;

    check-cast p1, LY5/l1;

    iget-object v2, p0, LJj/g;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/a;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    iget-object v2, v2, LUe/c;->o:Lcom/android/camera/module/Y;

    instance-of v2, v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v3, 0xa2

    const/16 v4, 0x204

    const/16 v5, 0xc5

    const/16 v6, 0xc1

    if-eqz v2, :cond_6

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->J1()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean p0, p0, LJj/g;->j:Z

    if-eqz p0, :cond_6

    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LY5/l1;->disableTopBarItem(Z[I)V

    filled-new-array {v5, v4, v3}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LY5/l1;->enableTopBarItem(Z[I)V

    goto :goto_1

    :cond_6
    filled-new-array {v5, v6, v4, v3}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LY5/l1;->enableTopBarItem(Z[I)V

    :goto_1
    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    :goto_2
    return-void

    :pswitch_13
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, LDf/d;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->ok(LDf/d;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LF4/H;->b:Ljava/lang/Object;

    check-cast p0, LF4/G;

    invoke-virtual {p0, p1}, LF4/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

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
