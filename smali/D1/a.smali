.class public LD1/a;
.super Ld1/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD1/a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld1/a;-><init>(I)V

    return-void
.end method

.method private final O(Lt3/j;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(Ld1/e;)I
    .locals 1

    iget v0, p0, LD1/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/a;->B(Ld1/e;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ld1/a;->w(Ld1/e;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public C(La6/c;)Z
    .locals 4

    iget v0, p0, LD1/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/a;->C(La6/c;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, La6/c;->m4:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lo6/j;->p3:Lo6/M;

    sget-boolean v2, Lv7/c;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo6/M;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La6/c;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xbabe

    iget-object v3, p1, La6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v2}, Lo6/N;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/M;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, La6/c;->m4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, La6/c;->m4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p1, p1, La6/c;->m4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, v1

    :cond_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lt3/j;)V
    .locals 1

    iget v0, p0, LD1/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/a;->J(Lt3/j;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lt3/j;)V
    .locals 3

    iget v0, p0, LD1/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/d;->a(Lt3/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Ld1/d;->a(Lt3/j;)V

    invoke-virtual {p0, p1}, Ld1/d;->n(Lt3/j;)V

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lg0/s0;->F:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt3/j;->M()La6/I;

    move-result-object v0

    invoke-virtual {v0}, La6/I;->u()V

    :cond_0
    invoke-interface {p1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La6/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCarPanningFeatureEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LD1/a;->getModuleId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->u(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/j;->M()La6/I;

    move-result-object v0

    iget-object v0, v0, La6/I;->b:La6/b1;

    sget-object v1, Lo6/l;->H:Lo6/M;

    invoke-virtual {p0}, LD1/a;->getModuleId()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/A;->u(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La6/b1;->a(Lo6/M;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Ld1/d;->t(Lt3/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getModuleId()I
    .locals 0

    iget p0, p0, LD1/a;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xe1

    return p0

    :pswitch_0
    const/16 p0, 0xa6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ld1/l;)I
    .locals 1

    iget v0, p0, LD1/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/a;->i(Ld1/l;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x8008

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget v0, p0, LD1/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ld1/d;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "StreetModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lt3/j;)V
    .locals 1

    iget v0, p0, LD1/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/d;->o(Lt3/j;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lt3/j;->M()La6/I;

    move-result-object p0

    iget-object p0, p0, La6/I;->b:La6/b1;

    sget-object p1, Lo6/l;->X:Lo6/M;

    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6/b1;->a(Lo6/M;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ld1/e;)I
    .locals 1

    iget v0, p0, LD1/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/a;->y(Ld1/e;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Ld1/a;->z(Ld1/e;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
