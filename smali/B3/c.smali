.class public final synthetic LB3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/c;->a:I

    iput-boolean p1, p0, LB3/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LB3/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LW3/o0;

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, LB3/c;->b:Z

    invoke-interface/range {v1 .. v6}, LW3/o0;->E4(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/v0;

    iget-boolean p0, p0, LB3/c;->b:Z

    invoke-interface {p1, p0}, LW3/v0;->ra(Z)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LB3/c;->b:Z

    check-cast p1, LW3/u0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Kc(ZLW3/u0;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/f1;

    const/4 v0, 0x1

    iget-boolean p0, p0, LB3/c;->b:Z

    invoke-interface {p1, v0, p0}, LW3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, LW3/l1;

    iget-boolean p0, p0, LB3/c;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, LW3/l1;->g5(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
