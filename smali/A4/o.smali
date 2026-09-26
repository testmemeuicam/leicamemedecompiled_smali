.class public final synthetic LA4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/16 v3, 0xaa

    const/16 v4, 0xc1

    const/4 v5, 0x0

    iget p0, p0, LA4/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/l1;

    filled-new-array {v4}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LY5/B;

    invoke-interface {p1, v3}, LY5/B;->A7(I)V

    return-void

    :pswitch_1
    check-cast p1, LBj/j;

    invoke-interface {p1}, LBj/j;->Eh()V

    return-void

    :pswitch_2
    check-cast p1, Ld6/b;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->oj(Ld6/b;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->Wj(LY5/f0;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LY5/B;->e1(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LZ5/a;

    invoke-interface {p1}, LZ5/a;->A1()Z

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    const p0, 0xfffff3

    invoke-interface {p1, p0}, LY5/f0;->h(I)V

    return-void

    :pswitch_7
    check-cast p1, LY5/f0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, LY5/B;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_9
    check-cast p1, LY5/B;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_a
    check-cast p1, LY5/d;

    invoke-interface {p1, v5}, LY5/d;->k1(Z)V

    return-void

    :pswitch_b
    check-cast p1, LIj/b;

    invoke-interface {p1}, LIj/b;->D8()V

    return-void

    :pswitch_c
    check-cast p1, LY5/t0;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LY5/t0;->Ig()V

    return-void

    :pswitch_d
    check-cast p1, LV5/l;

    invoke-interface {p1}, LV5/l;->Kc()V

    return-void

    :pswitch_e
    check-cast p1, LZ5/a;

    invoke-interface {p1}, LZ5/a;->o2()V

    return-void

    :pswitch_f
    check-cast p1, LBj/a;

    invoke-interface {p1}, LBj/k;->b0()V

    return-void

    :pswitch_10
    check-cast p1, Ld6/e;

    invoke-interface {p1, v5}, Ld6/e;->dd(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ly4/j;

    invoke-interface {p1}, Ly4/j;->jg()V

    return-void

    :pswitch_12
    check-cast p1, LY5/w0;

    const-string p0, "0"

    invoke-interface {p1, p0, v5}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_14
    check-cast p1, LY5/f0;

    const/16 p0, 0x14

    invoke-interface {p1, v2, v1, p0}, LY5/f0;->b(III)V

    return-void

    :pswitch_15
    check-cast p1, LY5/l1;

    filled-new-array {v3}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/U;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/z;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA4/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Le8/a;->F0(Ljava/lang/Integer;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlight value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_17
    check-cast p1, LY5/l1;

    filled-new-array {v4}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/r0;

    invoke-interface {p1, v5}, LY5/r0;->H4(Z)V

    invoke-interface {p1, v5}, LY5/r0;->Df(Z)V

    return-void

    :pswitch_19
    check-cast p1, LY5/l1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/f0;

    const/16 p0, 0xffd

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v2, p0, v0}, LY5/f0;->e(III)V

    :cond_4
    return-void

    :pswitch_1b
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->c()LC2/a0;

    move-result-object p0

    sget-object v0, LC2/a0;->c:LC2/a0;

    if-ne p0, v0, :cond_5

    sget-object p0, LD2/l;->b:LD2/l;

    invoke-interface {p1, p0, v5}, LC2/j;->t(LD2/l;Z)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object p0

    sget-object v0, LD2/l;->a:LD2/l;

    if-eq p0, v0, :cond_6

    sget-object p0, LD2/l;->c:LD2/l;

    invoke-interface {p1, p0, v5}, LC2/j;->t(LD2/l;Z)V

    :cond_6
    :goto_1
    return-void

    :pswitch_1c
    check-cast p1, LY5/f0;

    invoke-static {v1, v5, v0}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

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
