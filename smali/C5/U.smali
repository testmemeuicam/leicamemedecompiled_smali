.class public final synthetic LC5/U;
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

    iput p2, p0, LC5/U;->a:I

    iput-boolean p1, p0, LC5/U;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/U;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/r0;

    iget-boolean p0, p0, LC5/U;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/r0;->c4(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/r0;->c4(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean p0, p0, LC5/U;->b:Z

    check-cast p1, LY5/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->w1(ZLY5/l1;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LC5/U;->b:Z

    check-cast p1, LY5/y0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->pe(ZLY5/y0;)V

    return-void

    :pswitch_2
    iget-boolean p0, p0, LC5/U;->b:Z

    check-cast p1, LY5/f1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/B0;->Oh(ZLY5/f1;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/j1;

    const/4 v0, 0x0

    iget-boolean p0, p0, LC5/U;->b:Z

    invoke-interface {p1, p0, v0}, LY5/j1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
