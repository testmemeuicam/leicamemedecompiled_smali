.class public final synthetic LC5/F;
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

    iput p2, p0, LC5/F;->a:I

    iput-object p1, p0, LC5/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LC5/F;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LY5/z0;

    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LY5/z0;->J9(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LK3/b;

    invoke-virtual {p0, p1}, LK3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, LBj/n;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->U9(Landroid/content/ContentValues;LBj/n;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LC2/J0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->sg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LC2/J0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LA3/p;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e9(LA3/p;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/A1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z0(Lcom/android/camera2/compat/theme/custom/mm/top/A1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/s1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y0(Lcom/android/camera2/compat/theme/custom/mm/top/s1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LA3/p;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y5(LA3/p;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LT1/s;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Ra(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LT1/s;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LU1/q0;

    check-cast p1, LY5/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Li(LU1/q0;LY5/f0;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/q;

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->Wg(Lcom/android/camera/fragment/top/q;LY5/B;)V

    return-void

    :pswitch_a
    check-cast p1, Lo5/v;

    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/Z;

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lo5/v;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lo5/v;->b:Z

    invoke-virtual {p1, p0, v1}, Lo5/v;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lo5/v;->c:I

    :goto_0
    return-void

    :pswitch_b
    sget v0, Lah/d;->c:I

    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LA3/p;

    invoke-virtual {p0, p1}, LA3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LY3/v;

    check-cast p1, Lcom/android/camera/module/t;

    invoke-static {p0, p1}, LY3/v;->yd(LY3/v;Lcom/android/camera/module/t;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/L0;

    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LU1/y0;

    iget-object p0, p0, LU1/y0;->b:LU1/z0;

    invoke-virtual {p0}, LU1/z0;->f()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, LY5/L0;->Ag(Z)V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, LY5/w0;

    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LU5/t;

    iget-object p0, p0, LU5/t;->c:LQ1/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrf/f;->pref_camera_iso_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LT1/g;

    invoke-virtual {p0, p1}, LT1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LT1/g;

    invoke-virtual {p0, p1}, LT1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LA3/p;

    invoke-virtual {p0, p1}, LA3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LJj/j;

    invoke-virtual {p0, p1}, LJj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LK3/b;

    invoke-virtual {p0, p1}, LK3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LJg/c;

    check-cast p1, LJg/m;

    const-string v0, "notifyVideoFomatChanged "

    invoke-virtual {p0}, LJg/c;->k()Z

    move-result v2

    iget-boolean v3, p1, LJg/m;->b:Z

    if-ne v2, v3, :cond_3

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LJg/m;->c:Landroid/media/MediaFormat;

    if-nez v2, :cond_2

    iget-object v2, p0, LJg/c;->l:Landroid/media/MediaFormat;

    iput-object v2, p1, LJg/m;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, LJg/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-void

    :pswitch_15
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LJ3/s;

    invoke-virtual {p0, p1}, LJ3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LA3/p;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->nk(LA3/p;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LGi/b;

    move-object v0, p1

    check-cast v0, LJg/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "updateMediaFomat "

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, LJg/m;->c:Landroid/media/MediaFormat;

    if-eqz v2, :cond_4

    const-string v3, "csd-0"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    iget-object v2, p0, LGi/b;->i:Landroid/media/MediaFormat;

    iput-object v2, v0, LJg/m;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, LGi/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_18
    check-cast p1, LY5/o0;

    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LG4/g;

    iget-object p0, p0, LG4/g;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, LY5/o0;->uc(Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, La6/c;

    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LD1/b;

    iget-object p0, p0, LD1/b;->e:LU1/j;

    invoke-virtual {p0}, LU1/j;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, La6/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/B;

    const/16 v0, 0xd2

    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/Y;

    iget-object p0, p0, LC5/F;->b:Ljava/lang/Object;

    check-cast p0, LC5/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lv5/k;->A0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object v2

    invoke-interface {v2}, LH5/q;->T0()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/D0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/D0;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/a0;

    invoke-direct {v3, p0, v1}, LC5/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    xor-int/2addr p0, v0

    invoke-interface {v1, p0}, LH5/q;->E0(Z)V

    invoke-interface {p1}, Lv5/k;->w0()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
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
