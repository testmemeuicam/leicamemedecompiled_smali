.class public final synthetic LA4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA4/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, LA4/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget p0, p0, LA4/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/l1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/t;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->Ee(Lcom/android/camera/module/t;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->ie()V

    return-void

    :pswitch_2
    check-cast p1, LY5/f0;

    const/16 p0, 0xffb

    invoke-interface {p1, v3, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v3, p0, v2}, LY5/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_4
    check-cast p1, Luh/b;

    invoke-interface {p1}, Luh/b;->Jg()V

    return-void

    :pswitch_5
    check-cast p1, LY5/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, La6/c;

    invoke-interface {p1}, La6/c;->resetManuallyUnselected()V

    return-void

    :pswitch_7
    check-cast p1, LY5/f0;

    const/16 p0, 0x8

    const v0, 0xfffff9

    invoke-interface {p1, p0, v0, v2}, LY5/f0;->e(III)V

    return-void

    :pswitch_8
    check-cast p1, LY5/o;

    sget p0, LS3/J;->E0:I

    new-array p0, v4, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-interface {p1, v0, v4, v4, p0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x20

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, p0, v4, v4, v0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x22

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, p0, v4, v4, v0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lyf/a$c;->h:Lyf/a$c;

    invoke-virtual {p0, v4}, Lyf/a$c;->c(Z)V

    sget-object p0, Lyf/a$c;->i:Lyf/a$c;

    invoke-virtual {p0, v4}, Lyf/a$c;->c(Z)V

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, LY5/I0;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1}, LY5/I0;->A0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v4}, LY5/I0;->Xg(Z)Z

    :cond_2
    return-void

    :pswitch_a
    check-cast p1, LY5/j1;

    const/16 p0, 0x202

    invoke-interface {p1, v4, p0}, LY5/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_b
    check-cast p1, Lth/b;

    invoke-interface {p1, v1}, Lth/b;->t2(Z)V

    return-void

    :pswitch_c
    check-cast p1, LY5/f0;

    const/16 p0, 0x16

    invoke-static {p0, v4, v0}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance p1, LAj/f;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LAj/f;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/B;

    invoke-interface {p1, v4}, LY5/B;->Ri(Z)V

    return-void

    :pswitch_f
    check-cast p1, LY5/f0;

    const/16 p0, 0xd0

    invoke-interface {p1, v3, p0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v3, p0, v0}, LY5/f0;->e(III)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v3, p0, v2}, LY5/f0;->e(III)V

    :goto_0
    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/t;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string/jumbo p0, "share"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/t;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v4, v4}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v4}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    return-void

    :pswitch_12
    check-cast p1, LY5/l1;

    new-array p0, v4, [I

    invoke-interface {p1, v1, p0}, LY5/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_13
    check-cast p1, LY5/B;

    const/16 p0, 0xc7

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_14
    check-cast p1, LY5/p1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LY5/p1;->T0(I)V

    return-void

    :pswitch_15
    check-cast p1, LY5/l1;

    invoke-interface {p1}, LY5/l1;->refreshExtraMenu()V

    return-void

    :pswitch_16
    check-cast p1, LY5/f0;

    const/16 p0, 0xc8

    invoke-interface {p1, v3, p0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v3, p0, v0}, LY5/f0;->e(III)V

    :cond_4
    return-void

    :pswitch_17
    check-cast p1, LY5/F0;

    invoke-interface {p1, v4}, LY5/F0;->J4(Z)V

    return-void

    :pswitch_18
    check-cast p1, LY5/l1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LY5/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/d;

    sget-object p0, LS3/a;->a:LS3/a;

    invoke-interface {p1, p0}, LY5/d;->t1(LS3/a;)V

    return-void

    :pswitch_1b
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object p0

    sget-object v0, LD2/l;->a:LD2/l;

    if-eq p0, v0, :cond_5

    sget-object p0, LD2/l;->b:LD2/l;

    invoke-interface {p1, p0, v1}, LC2/j;->t(LD2/l;Z)V

    :cond_5
    return-void

    :pswitch_1c
    check-cast p1, LY5/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

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
