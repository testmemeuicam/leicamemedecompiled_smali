.class public final synthetic LC5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC5/c0;->a:I

    iput-boolean p1, p0, LC5/c0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC5/c0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LY5/r0;

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, LC5/c0;->b:Z

    invoke-interface/range {v1 .. v6}, LY5/r0;->Y4(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, Le8/a;

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-boolean p0, p0, LC5/c0;->b:Z

    invoke-static {p1, p0}, Le8/S;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LC5/c0;->b:Z

    check-cast p1, LY5/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->ok(ZLY5/f0;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    iget-boolean p0, p0, LC5/c0;->b:Z

    invoke-interface {p1, p0}, LY5/B;->Bj(Z)V

    return-void

    :pswitch_3
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v0, 0x8

    const/16 v1, 0xb6

    invoke-interface {p1, v0, v1}, LY5/f0;->l(II)Z

    move-result v2

    new-instance v3, Lr5/r;

    invoke-direct {v3}, Lr5/r;-><init>()V

    iget-boolean p0, p0, LC5/c0;->b:Z

    if-nez p0, :cond_0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v3, v0, v1, p0}, Lr5/r;->g(III)Lr5/q;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    const/4 p0, 0x3

    invoke-virtual {v3, v0, v1, p0}, Lr5/r;->g(III)Lr5/q;

    :cond_1
    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/t0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lf4/g;->e(Lcom/android/camera/data/data/c;)Lf4/g;

    move-result-object p0

    iput-object p0, v3, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v3}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140e93

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141275

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f141274

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LC5/c0;->b:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-wide/16 v0, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_5
    check-cast p1, LY5/f0;

    iget-boolean p0, p0, LC5/c0;->b:Z

    if-eqz p0, :cond_3

    const/16 p0, 0x15

    goto :goto_2

    :cond_3
    const/16 p0, 0x14

    :goto_2
    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x6

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    new-instance v1, Lr5/r;

    invoke-direct {v1}, Lr5/r;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    aget v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, p0}, Lr5/r;->f(III)Lr5/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lr5/q;->c(I)Lr5/q;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Lr5/z;

    invoke-direct {p0}, Lr5/z;-><init>()V

    iput-object p0, v1, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v1}, LY5/f0;->f(Lr5/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
