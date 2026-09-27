.class public final synthetic LG3/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT3/a;ZI)V
    .locals 0

    iput p3, p0, LG3/p;->a:I

    iput-object p1, p0, LG3/p;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LG3/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LG3/p;->b:Z

    iput-object p1, p0, LG3/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG3/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/f1;

    iget-object v0, p0, LG3/p;->c:Ljava/lang/Object;

    check-cast v0, LX5/f;

    iget-boolean p0, p0, LG3/p;->b:Z

    if-eqz p0, :cond_1

    iget p0, v0, LX5/f;->c:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LW3/f1;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LW3/f1;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, LW3/f1;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/f1;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, LW3/y;

    iget-object v0, p0, LG3/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, LG3/p;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->qc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;ZLW3/y;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/o0;

    iget-boolean v0, p0, LG3/p;->b:Z

    if-nez v0, :cond_3

    iget-object p0, p0, LG3/p;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {p1, p0}, LW3/o0;->ka(Landroid/graphics/Rect;)V

    const/4 p0, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LW3/o0;->nd(III)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
