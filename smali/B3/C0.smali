.class public final synthetic LB3/C0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/C0;->a:I

    iput-boolean p1, p0, LB3/C0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, LB3/C0;->b:Z

    iget p0, p0, LB3/C0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/P0;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LW3/P0;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LW3/P0;->lf()V

    :goto_0
    invoke-interface {p1}, LW3/P0;->Ie()V

    return-void

    :pswitch_0
    check-cast p1, LW3/e1;

    const/4 p0, 0x0

    invoke-interface {p1, v1, v0, p0}, LW3/e1;->F3(ZZZ)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/android/camera/ui/DragLayout$c;->m7(Z)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->qj(ZLW3/d0;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    if-nez v1, :cond_2

    const/4 p0, 0x2

    const/16 v1, 0x10

    invoke-interface {p1, p0, v1}, LW3/d0;->W8(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->N2(III)V

    :cond_2
    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->r()La6/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, La6/a;->S0(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
