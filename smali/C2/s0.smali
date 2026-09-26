.class public final synthetic LC2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LC2/s0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV5/j;

    invoke-interface {p1}, LV5/l;->f0()V

    return-void

    :pswitch_0
    check-cast p1, La6/e;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ak(La6/e;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Nj(LY5/j1;)V

    return-void

    :pswitch_2
    check-cast p1, LV5/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->Oh(LV5/l;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Nj(LY5/d;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/d;->yh(Z)Z

    return-void

    :pswitch_5
    check-cast p1, LY5/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/d;->w7(Z)V

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const v0, 0xfffff2

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_7
    check-cast p1, La3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Qj(La3/a;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/E;

    invoke-interface {p1}, LY5/E;->onStopClicked()V

    return-void

    :pswitch_9
    check-cast p1, Lx4/F;

    invoke-interface {p1}, Lx4/F;->b()V

    return-void

    :pswitch_a
    check-cast p1, LD2/m;

    iget-object p0, p1, LD2/m;->c:LD2/l;

    sget-object v0, LD2/l;->b:LD2/l;

    if-ne p0, v0, :cond_0

    sget-object p0, LC2/b0;->f:LC2/b0;

    iput-object p0, p1, LD2/m;->b:LC2/b0;

    goto :goto_0

    :cond_0
    sget-object v0, LD2/l;->c:LD2/l;

    if-ne p0, v0, :cond_1

    sget-object p0, LC2/b0;->e:LC2/b0;

    iput-object p0, p1, LD2/m;->b:LC2/b0;

    :cond_1
    :goto_0
    return-void

    :pswitch_b
    check-cast p1, LY5/C1;

    invoke-interface {p1}, LY5/C1;->Tb()V

    return-void

    :pswitch_c
    check-cast p1, LY5/E1;

    invoke-interface {p1}, LY5/E1;->L1()V

    return-void

    :pswitch_d
    check-cast p1, LHh/f;

    iget-object p0, p1, LHh/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_e
    check-cast p1, LIj/g;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LIj/g;->gh(Z)V

    return-void

    :pswitch_f
    check-cast p1, LY5/Q0;

    invoke-interface {p1}, LY5/Q0;->Ca()V

    return-void

    :pswitch_10
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, LY5/l1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/l1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_12
    check-cast p1, Ld6/b;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld6/b;->Zi(Z)V

    return-void

    :pswitch_13
    check-cast p1, LY5/z0;

    const/4 p0, -0x6

    invoke-interface {p1, p0}, LY5/z0;->Ae(I)V

    return-void

    :pswitch_14
    check-cast p1, LY5/B;

    const/4 p0, 0x0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, LY5/B;->Ud(IZ)V

    return-void

    :pswitch_15
    check-cast p1, Lx4/F;

    invoke-interface {p1}, Lx4/F;->b()V

    sget-object p0, Lx4/s$a;->a:Lx4/s$a;

    invoke-interface {p1, p0}, Lx4/C;->o7(Lx4/s$a;)V

    return-void

    :pswitch_16
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->t5()V

    return-void

    :pswitch_17
    check-cast p1, LY5/f0;

    const/16 p0, 0x8

    const v0, 0xfffffd

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_18
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xc1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_19
    check-cast p1, LY5/l1;

    const/16 p0, 0xb2

    const/16 v0, 0xb20

    const/16 v1, 0x213

    filled-new-array {p0, v0, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/M;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/M;->Ti(Z)Z

    return-void

    :pswitch_1b
    check-cast p1, LY5/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LC2/K0;

    invoke-interface {p1}, LC2/K0;->j()V

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
