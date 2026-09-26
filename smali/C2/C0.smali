.class public final synthetic LC2/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/C0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LC2/C0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/c;

    invoke-interface {p1}, Ld6/c;->resetSlideTip()V

    return-void

    :pswitch_0
    check-cast p1, LY5/l1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LY5/v0;

    invoke-interface {p1, v2, v4}, LY5/v0;->E5(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LY5/Z;

    sget-object p0, LN1/a;->f:LN1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LY5/Z;->m3()V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->gf()V

    return-void

    :pswitch_4
    check-cast p1, LY5/L;

    invoke-static {p1}, Lcom/android/camera/fragment/g;->Pc(LY5/L;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/B;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/e0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/e0;

    invoke-virtual {p0}, LU1/e0;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1}, LU1/e0;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, p0

    :cond_3
    invoke-interface {p1, v0, v1, v2}, LY5/B;->Ai(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/M;

    invoke-interface {p1}, LY5/M;->Fc()V

    return-void

    :pswitch_7
    check-cast p1, LY5/B;

    invoke-interface {p1, v3, v3}, LY5/B;->L6(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, LZ5/a;

    invoke-interface {p1}, LZ5/a;->A1()Z

    return-void

    :pswitch_9
    check-cast p1, LY5/f0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    :cond_4
    return-void

    :pswitch_a
    check-cast p1, LY5/f0;

    const/16 p0, 0x8

    const v1, 0xfffffa

    invoke-interface {p1, p0, v1, v0}, LY5/f0;->e(III)V

    return-void

    :pswitch_b
    check-cast p1, LY5/B;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_c
    check-cast p1, LY5/p;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1, v4}, LY5/p;->updateSnapCondition(I)V

    return-void

    :pswitch_d
    check-cast p1, LIj/f;

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p0

    const-class v0, LDj/x;

    invoke-virtual {p0, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p0

    check-cast p0, LDj/x;

    invoke-virtual {p0, v3}, LDj/x;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, LIj/f;->m1(I)V

    return-void

    :pswitch_e
    check-cast p1, Lxl/v;

    invoke-virtual {p1}, Lxl/v;->d()V

    return-void

    :pswitch_f
    check-cast p1, LY5/d;

    invoke-interface {p1, v3}, LY5/d;->O9(Z)V

    return-void

    :pswitch_10
    check-cast p1, LY5/j0;

    invoke-interface {p1, v4, v2}, LY5/j0;->onFocusPositionChange(II)V

    return-void

    :pswitch_11
    check-cast p1, LHh/f;

    invoke-virtual {p1}, LHh/f;->a()V

    return-void

    :pswitch_12
    check-cast p1, LZ5/a;

    invoke-interface {p1}, LZ5/a;->u3()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/t;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LBj/j;

    invoke-interface {p1}, LBj/j;->g()V

    return-void

    :pswitch_15
    check-cast p1, LY5/w0;

    const-string p0, "0"

    invoke-interface {p1, p0, v4}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_16
    check-cast p1, LY5/p1;

    invoke-interface {p1, v1}, LY5/p1;->T0(I)V

    return-void

    :pswitch_17
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v1, 0xcd

    invoke-interface {p1, p0, v1, v0}, LY5/f0;->e(III)V

    return-void

    :pswitch_18
    check-cast p1, LY5/B;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LY5/B;->Yc(Ljava/lang/String;[I)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/Y;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_5
    return-void

    :pswitch_1a
    check-cast p1, LY5/j1;

    const/16 p0, 0x202

    invoke-interface {p1, v3, p0}, LY5/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/m;

    invoke-interface {p1}, LY5/m;->B1()V

    return-void

    :pswitch_1c
    check-cast p1, LC2/K0;

    invoke-interface {p1}, LC2/K0;->a()LD2/k;

    move-result-object p0

    sget-object v0, LD2/k;->c:LD2/k;

    if-ne p0, v0, :cond_6

    invoke-interface {p1}, LC2/K0;->j()V

    :cond_6
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
