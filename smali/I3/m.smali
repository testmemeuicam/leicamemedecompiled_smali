.class public final synthetic LI3/m;
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

    iput p2, p0, LI3/m;->a:I

    iput-object p1, p0, LI3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LI3/m;->b:Ljava/lang/Object;

    iget p0, p0, LI3/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/i1;

    check-cast v2, Lcom/android/camera/module/t;

    invoke-virtual {v2}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lz6/j;->v(I)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, p0, v0, v1}, LY5/i1;->V3(ZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LY5/Z;

    invoke-interface {p1}, LY5/Z;->ya()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, LY5/Z;->g3(Z)V

    check-cast v2, Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    sget-boolean p1, LUc/c;->l:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Le8/O;->e(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, LDf/c;

    invoke-static {v2, p1}, Lcom/xiaomi/camera/module/PhotoBase;->I8(LDf/c;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, LDf/c;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->e(LDf/c;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/E1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->pa(Lcom/android/camera2/compat/theme/custom/mm/top/E1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/S1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A8(Lcom/android/camera2/compat/theme/custom/mm/top/S1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/M1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K1(Lcom/android/camera2/compat/theme/custom/mm/top/M1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/E1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h8(Lcom/android/camera2/compat/theme/custom/mm/top/E1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/m1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v4(Lcom/android/camera2/compat/theme/custom/mm/top/m1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x(Lcom/android/camera2/compat/theme/custom/mm/top/V0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, LJ4/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j1(LJ4/b;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, LJ4/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->ja(LJ4/b;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, LR2/l;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a3(LR2/l;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast p1, LY5/S0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Jj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;LY5/S0;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/VideoModule;

    check-cast p1, LY5/B;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->Vh(Lcom/android/camera/module/VideoModule;LY5/B;)V

    return-void

    :pswitch_e
    check-cast p1, LU1/J;

    check-cast v2, Lcom/android/camera/fragment/top/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LU1/J;->g()I

    move-result p0

    invoke-virtual {p1, p0}, LU1/J;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p1, v2, Lcom/android/camera/fragment/top/I;->c0:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera/fragment/top/q;

    check-cast p1, LV5/l;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/q;->ak(Lcom/android/camera/fragment/top/q;LV5/l;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/e;

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/a;

    invoke-interface {p1}, Ld6/e;->n0()Z

    move-result p0

    iput-boolean p0, v2, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_11
    check-cast p1, LY5/C;

    check-cast v2, Lb8/h;

    iget p0, v2, Lb8/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, LY5/C;->Pi(Ljava/lang/Float;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/M;

    check-cast v2, Lb4/e;

    iget p0, v2, Lb4/e;->e:I

    iget v0, v2, Lb4/e;->f:I

    invoke-interface {p1, p0, v0}, LY5/M;->Eg(II)V

    return-void

    :pswitch_13
    check-cast p1, La6/c;

    check-cast v2, LZ3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La6/c;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v2, LZ3/j;->a:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, LRf/H;

    invoke-direct {v0, p0, v1}, LRf/H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v2, LZ3/j;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v2, p0}, LZ3/j;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object p0, v2, LZ3/j;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_2
    return-void

    :pswitch_14
    check-cast v2, LS3/J;

    check-cast p1, LY5/p;

    invoke-static {v2, p1}, LS3/J;->yd(LS3/J;LY5/p;)V

    return-void

    :pswitch_15
    check-cast v2, LR2/x;

    invoke-virtual {v2, p1}, LR2/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v2, LDf/c;

    invoke-virtual {v2, p1}, LDf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v2, LDf/c;

    invoke-virtual {v2, p1}, LDf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LY5/z0;

    check-cast v2, LK3/N;

    iget-object p0, v2, LK3/N;->a:LK3/S;

    iget-object p0, p0, LK3/S;->j:LWc/b;

    iget p0, p0, LWc/b;->a:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LY5/z0;->a2(FI)V

    return-void

    :pswitch_19
    check-cast v2, LDf/c;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->wk(LDf/c;Ljava/lang/Object;)V

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

    :array_0
    .array-data 4
        0x7f140e5a
        0x7f140f0f
        0x7f140ecf
        0x7f140be8
        0x7f140d0d
        0x7f140d36
    .end array-data
.end method
