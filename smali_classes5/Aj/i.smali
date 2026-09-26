.class public final synthetic LAj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;[Le8/Q;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, LAj/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAj/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAj/i;->a:I

    iput-object p1, p0, LAj/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LAj/i;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Le8/a;

    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le8/a;->B0(J)V

    return-void

    :pswitch_0
    check-cast p1, Lnf/a;

    iget-object p1, p1, Lnf/a;->e:Ljava/util/ArrayList;

    new-instance v0, LC5/d3;

    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LC5/d3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lo5/o;

    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, Lo5/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lo5/o;->g(Z)V

    invoke-virtual {p0, p1, v3}, Lo5/n;->k(Lo5/o;Z)V

    invoke-virtual {p0, p1}, Lo5/n;->h(Lo5/o;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/Y;

    sget-object p1, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {p0, v2}, Lcom/android/camera/module/Y;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LY5/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Oh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LY5/f0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LI3/u;

    invoke-virtual {p0, p1}, LI3/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LN2/c;

    invoke-virtual {p0, p1}, LN2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LA2/b;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Cg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LA2/b;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Wi(Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/J1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f7(Lcom/android/camera2/compat/theme/custom/mm/top/J1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LR2/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x6(LR2/m;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LR2/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d2(LR2/m;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LN2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S7(LN2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LV5/f;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Zj(Lcom/android/camera/module/VideoModule;LV5/f;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, LY5/c1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Qj(Landroid/net/Uri;LY5/c1;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/h;

    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LV3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LY5/h;->W0(LY5/a0;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LR2/m;

    invoke-virtual {p0, p1}, LR2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LR2/m;

    invoke-virtual {p0, p1}, LR2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LR2/m;

    invoke-virtual {p0, p1}, LR2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/effect/EffectController;

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LI3/n;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->dk(LI3/n;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p1, Ly4/j;

    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LE5/r0;

    iget-object p0, p0, LE5/r0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly4/j;->xj(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, LY5/K;

    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, [Le8/Q;

    aget-object p0, p0, v3

    iget-object p0, p0, Le8/Q;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LY5/K;->ce()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/Y;

    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LC5/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "configUseGuide="

    const-string v1, "ConfigChangeImpl"

    invoke-static {p1, v0, v1}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-static {p0, p1}, Li2/l;->b(Landroidx/fragment/app/k;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC5/o1;->r1()V

    :goto_0
    return-void

    :pswitch_17
    check-cast p1, LC2/j;

    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LC2/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, LC2/j;->g(Z)V

    invoke-interface {p1}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    invoke-interface {p1, v3, v2}, LC2/j;->m(ZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3}, LC2/j;->k(Z)V

    invoke-interface {p1}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v1

    iget-object v1, v1, LU1/A;->b:LU1/A$a;

    invoke-virtual {v1}, LU1/A$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LC2/v;

    invoke-direct {v4, v0, v3}, LC2/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC2/w;

    invoke-direct {v1, v3}, LC2/w;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LC2/b0;->c:LC2/b0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/b0;

    iget-object p0, p0, LC2/U;->b:LC2/j0;

    invoke-interface {p1, v0, p0, v2}, LC2/j;->d(LC2/b0;LC2/j0;Z)V

    :goto_1
    return-void

    :pswitch_18
    check-cast p1, LBj/l;

    iget-object p0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast p0, LAj/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La6/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LAj/r;->yd()Ljava/lang/String;

    move-result-object p1

    const-string v2, "pauseMusic"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LAj/r;->k:LAj/i0;

    if-eqz p1, :cond_4

    iget-object v2, p0, LAj/r;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v1, p1, LAj/i0;->j:I

    iget-object p1, p1, LAj/i0;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, LAj/r;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1, v0}, LAj/r;->sg(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LAj/r;->og()V

    :cond_4
    :goto_2
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
