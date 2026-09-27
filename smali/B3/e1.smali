.class public final synthetic LB3/e1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB3/e1;->a:I

    iput p1, p0, LB3/e1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB3/e1;->b:I

    iget p0, p0, LB3/e1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e;

    invoke-interface {p1, v0}, LW3/e;->updateTips(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    invoke-interface {p1, v0}, LW3/B;->o7(I)V

    return-void

    :pswitch_1
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    sget-object v1, La6/M;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lo6/p;->x3:Lo6/M;

    invoke-virtual {v1}, Lo6/M;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyFoldState "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFoldState(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lc0/g0;

    const/16 p0, 0xaf

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Lc0/g0;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lc0/g0;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/m1;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LB/m1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    const/16 p0, 0xd1

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v0}, Lc0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Lc0/g0;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REARx7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg0/s0;->G(Z)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/x1;

    invoke-direct {v3, p0, v1}, LB3/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB3/j1;

    invoke-direct {v1, p1, v0}, LB3/j1;-><init>(Lc0/g0;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
