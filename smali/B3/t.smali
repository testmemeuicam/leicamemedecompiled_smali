.class public final synthetic LB3/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/t;->a:I

    iput-boolean p1, p0, LB3/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/p;

    iget-boolean p0, p0, LB3/t;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LW3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LW3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean p0, p0, LB3/t;->b:Z

    check-cast p1, LW3/d0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pi(ZLW3/d0;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LB3/t;->b:Z

    check-cast p1, LW3/b1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Gf(ZLW3/b1;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/f1;

    iget-boolean p0, p0, LB3/t;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    :goto_1
    const v0, 0x7f1401fa

    invoke-interface {p1, p0, v0}, LW3/f1;->alertTopHint(II)V

    return-void

    :pswitch_3
    check-cast p1, LW3/l1;

    iget-boolean p0, p0, LB3/t;->b:Z

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_2
    invoke-interface {p1, p0}, LW3/l1;->g5(F)V

    return-void

    :pswitch_4
    check-cast p1, LW3/f1;

    iget-boolean p0, p0, LB3/t;->b:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    const/16 p0, 0x8

    :goto_3
    const v1, 0x7f140f8a

    invoke-interface {p1, v0, p0, v1}, LW3/f1;->alertParameterResetTip(ZII)V

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
