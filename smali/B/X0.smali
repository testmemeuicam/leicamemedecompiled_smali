.class public final synthetic LB/X0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB/X0;->a:I

    iput-boolean p1, p0, LB/X0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, LB/X0;->b:Z

    iget p0, p0, LB/X0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    const/16 p0, 0xee

    const/4 v2, 0x3

    const/16 v3, 0x16

    invoke-static {v3, p0, v2}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    move v2, v0

    :goto_0
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    if-eqz v1, :cond_0

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {p0, v3, v0, v4}, Lp3/r;->d(III)Lp3/p;

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/L;

    invoke-interface {p1, v1}, LW3/L;->onCustomWheelScroll(Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    move v0, p0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    const v1, 0x7f140f8a

    invoke-interface {p1, p0, v0, v1}, LW3/f1;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/J;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, Lcom/android/camera/module/J;->onDrawBlackFrameChanged(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
