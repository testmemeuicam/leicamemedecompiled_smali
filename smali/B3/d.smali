.class public final synthetic LB3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/d;->a:I

    iput-boolean p1, p0, LB3/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB3/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/f1;

    iget-boolean p0, p0, LB3/d;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140cdc

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {p1, p0, v0, v1, v2}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LB3/d;->b:Z

    check-cast p1, LW3/H0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Hc(ZLW3/H0;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-boolean p0, p0, LB3/d;->b:Z

    invoke-interface {p1, p0}, LW3/B;->K8(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/i1;

    iget-boolean p0, p0, LB3/d;->b:Z

    invoke-interface {p1, p0}, LW3/i1;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/h1;

    iget-boolean p0, p0, LB3/d;->b:Z

    invoke-interface {p1, p0}, LW3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lc0/B;

    iget-boolean p0, p0, LB3/d;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "ON"

    goto :goto_1

    :cond_1
    const-string p0, "OFF"

    :goto_1
    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/l1;

    iget-boolean p0, p0, LB3/d;->b:Z

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_2
    invoke-interface {p1, p0}, LW3/l1;->Le(F)V

    return-void

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
