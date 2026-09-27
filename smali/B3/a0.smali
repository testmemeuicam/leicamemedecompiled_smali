.class public final synthetic LB3/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB3/a0;->a:I

    iput-object p2, p0, LB3/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB3/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object p0, p0, LB3/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->c(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_0
    check-cast p1, LM0/f0;

    invoke-interface {p1}, LM0/f0;->a()LN0/e;

    move-result-object v0

    iget-object v1, p0, LB3/a0;->b:Ljava/lang/Object;

    check-cast v1, LN0/e;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LB3/a0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-interface {p1, p0}, LM0/f0;->c(Landroid/util/Size;)V

    invoke-interface {p1}, LM0/f0;->e()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/J;

    iget-object v0, p0, LB3/a0;->b:Ljava/lang/Object;

    check-cast v0, LB3/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v1

    invoke-interface {v1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v1

    invoke-interface {v1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v1

    invoke-static {v1}, La6/d;->W0(La6/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    const-string v1, "off"

    iget-object p0, p0, LB3/a0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    const-string p0, "OFF"

    invoke-virtual {v0, p0}, LB3/D0;->F0(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
