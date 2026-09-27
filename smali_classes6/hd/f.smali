.class public final synthetic Lhd/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhd/f;->a:I

    iput-object p1, p0, Lhd/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lhd/f;->b:Ljava/lang/Object;

    iget p0, p0, Lhd/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/B;

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-interface {p1, v1}, LW3/B;->t4(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/X;

    invoke-interface {p1}, LW3/X;->aa()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, LW3/X;->T2(Z)V

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    sget-boolean p1, Lv7/c;->l:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, La6/I;->d(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/util/LongSparseArray;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LJ/a;

    const/16 v0, 0xb

    invoke-direct {p0, v0, v1, p1}, LJ/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v1, Ll3/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v1, Ll3/s;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_3
    check-cast p1, LW3/f1;

    const-wide/16 v2, -0x1

    const/16 p0, 0x8

    const/4 v4, 0x0

    invoke-interface {p1, p0, v4, v2, v3}, LW3/f1;->alertAiDetectTipHint(IIJ)V

    const/4 p0, -0x1

    invoke-interface {p1, v4, p0}, LW3/f1;->alertFaceDetect(ZI)V

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->B0()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, LW3/f1;->alertSlideSwitchLayout(ZI)V

    :cond_1
    invoke-interface {p1, v0}, LW3/f1;->reInitAlert(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
