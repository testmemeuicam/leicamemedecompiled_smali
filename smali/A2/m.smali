.class public final synthetic LA2/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget v5, v5, LA2/m;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LW3/d0;

    const/16 v1, 0xd

    const/16 v3, 0xff

    invoke-interface {v0, v1, v3}, LW3/d0;->mc(II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v1, v3, v2}, LW3/d0;->Z3(III)V

    :cond_0
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LW3/o;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x21

    invoke-interface {v0, v2, v4, v4, v1}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v4, v2}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    const/16 v1, 0x22

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v4, v2}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX9/b$c;->h:LX9/b$c;

    invoke-virtual {v0, v4}, LX9/b$c;->b(Z)V

    sget-object v0, LX9/b$c;->i:LX9/b$c;

    invoke-virtual {v0, v4}, LX9/b$c;->b(Z)V

    :cond_1
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LYe/t;

    invoke-virtual {v0}, LYe/t;->d()V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LW3/m;

    invoke-interface {v0}, LW3/m;->E8()V

    invoke-interface {v0}, LW3/m;->n1()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LW3/d;

    invoke-interface {v0, v3}, LW3/d;->t9(Z)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lv3/h;

    invoke-virtual {v0}, Lv3/h;->e()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, La6/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->cj(La6/a;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LW3/a;

    invoke-interface {v0, v3}, LW3/a;->u9(Z)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LW3/a;

    const v6, 0x7f140f69

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-interface/range {v4 .. v11}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    invoke-interface {v0}, LW3/a;->Y0()V

    return-void

    :pswitch_8
    move-object/from16 v12, p1

    check-cast v12, LW3/a;

    const v14, 0x7f1401fd

    const-wide/16 v15, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v12 .. v19}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LW3/o;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-interface {v0, v2, v4, v4, v1}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LW3/a;

    invoke-interface {v0, v4}, LW3/a;->o6(I)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lb4/d;

    invoke-interface {v0, v4}, Lb4/d;->zc(Z)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LT3/b;

    invoke-interface {v0, v3}, LT3/b;->fb(Z)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LW3/h1;

    invoke-interface {v0}, LW3/h1;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LW3/h1;->hideExtraMenu()V

    :cond_2
    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LW3/h1;

    const/16 v1, 0xd6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LW3/h1;->updateConfigItem([I)V

    invoke-interface {v0, v3}, LW3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LW3/f1;

    const v1, 0x7f14036c

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v4, v1, v2, v3}, LW3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LW3/l1;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, LW3/l1;->J0(I)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LW3/d0;

    const/16 v3, 0xc1

    invoke-interface {v1, v0, v3}, LW3/d0;->mc(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v0, v3, v2}, LW3/d0;->Z3(III)V

    :cond_3
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v1

    invoke-interface {v1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v1

    invoke-static {v1}, La6/d;->l2(La6/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object v0

    const/16 v1, 0x5e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    return-void

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, LW3/d0;

    const/16 v3, 0xd1

    invoke-interface {v2, v0, v3, v1}, LW3/d0;->Z3(III)V

    const/16 v0, 0x9

    const/16 v3, 0xc6

    invoke-interface {v2, v0, v3, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LW3/h1;

    const/16 v1, 0xd3

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LW3/r;

    invoke-interface {v0}, LW3/r;->z7()Z

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LT3/j;

    invoke-interface {v0, v1}, LT3/j;->E7(I)V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LW3/L;

    invoke-interface {v0, v3}, LW3/L;->Vh(Z)Z

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LW3/h1;

    const/16 v1, 0xc2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LW3/h1;

    const/16 v1, 0xce

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LW3/A0;

    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0, v4}, LW3/A0;->Jg(Z)V

    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/J;

    sget v1, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lt3/j;->setFrameAvailable(Z)V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LW3/d0;

    invoke-static {v1, v4, v2}, LB/L;->l(III)Lp3/r;

    move-result-object v1

    new-instance v2, Lp3/z;

    invoke-direct {v2}, Lp3/z;-><init>()V

    iput-object v2, v1, Lp3/r;->c:Lp3/f;

    invoke-interface {v0, v1}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
