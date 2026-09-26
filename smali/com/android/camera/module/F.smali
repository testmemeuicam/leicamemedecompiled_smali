.class public final synthetic Lcom/android/camera/module/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/camera/module/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/g;

    invoke-interface {p1}, LY5/g;->w5()V

    return-void

    :pswitch_0
    check-cast p1, Ly4/j;

    invoke-interface {p1}, Ly4/j;->Jh()V

    return-void

    :pswitch_1
    check-cast p1, LY5/d;

    invoke-interface {p1, v2}, LY5/d;->O9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LY5/a;

    invoke-interface {p1, v2}, LY5/a;->P9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LY5/d;

    invoke-interface {p1, v2}, LY5/d;->O9(Z)V

    return-void

    :pswitch_4
    check-cast p1, LY5/f0;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object p0

    const/16 v2, 0xf2

    invoke-static {v2, p0}, LY5/f0;->m(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0, v2, v1}, LY5/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->jc(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, LBj/j;

    invoke-interface {p1}, LBj/j;->doReverse()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ja(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yj(LY5/r0;)V

    return-void

    :pswitch_9
    check-cast p1, LC2/J0;

    iget-object p0, p1, LC2/J0;->b:LC2/U;

    invoke-virtual {p0, v1}, LC2/U;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v4

    iget-object v4, v4, LD2/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v4

    iget-object v4, v4, LD2/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LC2/T0;

    invoke-direct {v3, v2}, LC2/T0;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/j;

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LC2/U;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LC2/U;->a:Ljava/util/ArrayList;

    new-instance v5, LC2/M;

    invoke-direct {v5, v2}, LC2/M;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, v2}, LC2/U;->g(Z)V

    iget-object v4, p0, LC2/U;->d:Ljava/util/ArrayList;

    new-instance v5, LC2/L;

    invoke-direct {v5, v1, v2}, LC2/L;-><init>(LC2/j;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v4

    iget-object v4, v4, LD2/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, LC2/U;->g(Z)V

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v3

    iget-object v3, v3, LD2/i;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LB4/c;

    invoke-direct {v4, p0, v1}, LB4/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC2/U;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC2/j;

    sget-object v4, LD2/l;->a:LD2/l;

    invoke-interface {v3, v4, v2}, LC2/j;->t(LD2/l;Z)V

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v4

    iget-object v4, v4, LU1/A;->b:LU1/A$a;

    invoke-virtual {v4}, LU1/A$a;->a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, LC2/o;

    invoke-direct {v5, v3, v2}, LC2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    new-instance v1, LAj/m;

    invoke-direct {v1, v0}, LAj/m;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LAj/m;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LAj/m;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_a
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->x4()V

    return-void

    :pswitch_b
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Fj(LY5/r0;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/e1;

    invoke-interface {p1}, LY5/e1;->dc()V

    return-void

    :pswitch_d
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->alertHwRingBannedTip()V

    return-void

    :pswitch_e
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->og(LY5/l1;)V

    return-void

    :pswitch_f
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Cb(Landroidx/fragment/app/k;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->I8(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, LB5/a;

    invoke-interface {p1}, LB5/a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
