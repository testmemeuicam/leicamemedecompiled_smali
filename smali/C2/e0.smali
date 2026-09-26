.class public final synthetic LC2/e0;
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

    iput p2, p0, LC2/e0;->a:I

    iput-object p1, p0, LC2/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC2/e0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxl/v;

    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, Lxl/u;

    iget-object p0, p0, Lxl/v;->c:Lnl/f;

    invoke-virtual {p1, p0}, Lxl/v;->b(Lnl/f;)V

    return-void

    :pswitch_0
    check-cast p1, Lo5/L;

    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, Lo5/n;

    iget-object p0, p0, Lo5/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/m;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LB3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LW5/b;

    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, Ljg/g;

    iget-object p0, p0, Ljg/g;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p0}, LW5/b;->pb(Landroid/widget/ImageView;)V

    return-void

    :pswitch_2
    check-cast p1, Lf4/e$a;

    iget-object p1, p1, Lf4/e$a;->b:Lr5/i;

    iget p1, p1, Lr5/f;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LY5/H;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Nj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LY5/H;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, LI3/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->ug(LI3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t5(Lcom/android/camera2/compat/theme/custom/mm/top/N0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, LI3/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g5(LI3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P5(Lcom/android/camera2/compat/theme/custom/mm/top/N0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, LI3/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f9(LI3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O7(Lcom/android/camera2/compat/theme/custom/mm/top/N0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, LI3/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x7(LI3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LY5/T0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->gk(Lcom/android/camera/module/VideoModule;LY5/T0;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/q;

    check-cast p1, LV5/l;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->Wj(Lcom/android/camera/fragment/top/q;LV5/l;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/t;

    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/e0;

    iget-object p0, p0, Lcom/android/camera/fragment/e0;->i:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getTrackInfo()Lm7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setCameraTrackInfo(Lm7/a;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, LI3/l;

    invoke-virtual {p0, p1}, LI3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, LY3/j;

    check-cast p1, Lcom/android/camera/module/t;

    invoke-static {p0, p1}, LY3/j;->ud(LY3/j;Lcom/android/camera/module/t;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, LT1/r;

    invoke-virtual {p0, p1}, LT1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, LI3/l;

    invoke-virtual {p0, p1}, LI3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, LI3/l;

    invoke-virtual {p0, p1}, LI3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule$c;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Yj(Lcom/android/camera/features/mode/sticker/StickerModule$c;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, LI3/l;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Fk(LI3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p1, LC2/d0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LC2/d0;->a:Lx8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p0, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p0, Lx8/g;

    invoke-virtual {v0, p0}, Lx8/b;->g(Lx8/g;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
