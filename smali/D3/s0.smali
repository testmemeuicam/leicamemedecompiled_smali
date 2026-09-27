.class public final synthetic LD3/s0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LD3/s0;->a:I

    iput-boolean p1, p0, LD3/s0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LD3/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/p;

    iget-boolean p0, p0, LD3/s0;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LW3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LW3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean p0, p0, LD3/s0;->b:Z

    check-cast p1, LW3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->Q2(ZLW3/h1;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LD3/s0;->b:Z

    check-cast p1, LW3/d0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->pg(ZLW3/d0;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    iget-boolean p0, p0, LD3/s0;->b:Z

    invoke-interface {p1, p0}, LW3/B;->Hi(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/p;

    iget-boolean p0, p0, LD3/s0;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, LW3/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LW3/p;->onReviewCancelClicked()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, LB/L;->l(III)Lp3/r;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_2
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    iget-boolean v4, p0, LD3/s0;->b:Z

    if-eqz v4, :cond_2

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v1, v4}, Lp3/r;->d(III)Lp3/p;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Lp3/z;

    invoke-direct {p0}, Lp3/z;-><init>()V

    iput-object p0, v0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/o;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    iget-boolean p0, p0, LD3/s0;->b:Z

    invoke-interface {p1, v2, v0, p0, v1}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

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
