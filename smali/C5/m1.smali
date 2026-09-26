.class public final synthetic LC5/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LC5/m1;->a:I

    iput-object p1, p0, LC5/m1;->c:Ljava/lang/Object;

    iput p2, p0, LC5/m1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC5/m1;->b:I

    iget-object v1, p0, LC5/m1;->c:Ljava/lang/Object;

    iget p0, p0, LC5/m1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le8/a;

    check-cast v1, Le8/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le8/a;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->C1(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Le8/O;->a:Le8/P;

    iget p1, p0, Le8/P;->N1:I

    if-eq p1, v0, :cond_3

    iput v0, p0, Le8/P;->N1:I

    goto :goto_0

    :cond_0
    iget-object p0, v1, Le8/O;->a:Le8/P;

    iget v2, p0, Le8/P;->M1:I

    if-eq v2, v0, :cond_1

    iput v0, p0, Le8/P;->M1:I

    :cond_1
    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v0, v1, Le8/O;->a:Le8/P;

    sget-object v1, Le8/S;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le8/c;->l()B

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Li8/a$a;->a:Li8/b;

    iget v0, v0, Le8/P;->M1:I

    int-to-byte v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv8/u;->J:Lv8/x;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lv8/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LY5/n;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->oj(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;ILY5/n;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->J()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v2

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, La8/a;->l0(FI)Z

    return-void

    :pswitch_2
    check-cast p1, LY5/e;

    check-cast v1, LQ3/d;

    iget p0, v1, LQ3/d;->m:I

    invoke-interface {p1, v0, p0}, LY5/e;->onSceneModeSelect(II)V

    return-void

    :pswitch_3
    check-cast p1, LY5/z0;

    check-cast v1, LQ1/u0;

    const/4 p0, 0x1

    invoke-interface {p1, v1, v0, p0}, LY5/z0;->be(LQ1/u0;IZ)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->x1(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "off"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class p1, LU1/e;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_4

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/f;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LAj/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
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
