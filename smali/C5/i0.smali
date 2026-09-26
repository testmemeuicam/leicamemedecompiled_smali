.class public final synthetic LC5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/i0;->a:I

    iput-object p2, p0, LC5/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC5/i0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LC5/i0;->b:Ljava/lang/Object;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC5/i0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, v0, Ld8/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC5/i0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, LY5/j1;

    iget-object p0, p0, LC5/i0;->b:Ljava/lang/Object;

    check-cast p0, LQ1/h;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->u7(LQ1/h;Ljava/lang/String;LY5/j1;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    iget-object v0, p0, LC5/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-object p0, p0, LC5/i0;->c:Ljava/lang/Object;

    check-cast p0, Lz2/c;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->sg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lz2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    iget-object v0, p0, LC5/i0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC5/i0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;LY5/B;)V

    return-void

    :pswitch_3
    check-cast p1, LU1/r0;

    iget-object v0, p0, LC5/i0;->b:Ljava/lang/Object;

    check-cast v0, Lq4/d;

    iget v0, v0, Lq4/d;->c:I

    iget-object p0, p0, LC5/i0;->c:Ljava/lang/Object;

    check-cast p0, Lq4/a;

    iget p0, p0, Lq4/a;->b:I

    invoke-virtual {p1, v0, p0}, LU1/r0;->h(II)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/Y;

    iget-object v0, p0, LC5/i0;->b:Ljava/lang/Object;

    check-cast v0, LC5/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->Y0(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    const-string v1, "off"

    iget-object p0, p0, LC5/i0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-virtual {v0}, LC5/o1;->K3()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
