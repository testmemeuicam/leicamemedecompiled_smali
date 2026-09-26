.class public final synthetic LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LPi/c$b;
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/j;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lio/reactivex/functions/a;
.implements Lcom/android/camera/guide/Banner$c;
.implements Lfb/l$a;
.implements Lna/a$d;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI5/b;->a:I

    iput-object p1, p0, LI5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/d;

    invoke-static {p0}, Lcom/android/camera/guide/d;->qd(Lcom/android/camera/guide/d;)V

    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LI5/b;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, Lyj/g$a;

    iget-object p0, p0, Lyj/g$a;->a:Lyj/g;

    iget-object p0, p0, Lyj/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveVideoClipInfo: error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->ud(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :sswitch_1
    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->a(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, LJj/j;

    invoke-virtual {p0, p1}, LJj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, LI5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, LI5/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Le8/a$a;->a(J)V

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, Lxj/r;

    iget-object p0, p0, Lxj/r;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(J)J
    .locals 8

    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, Lna/o;

    iget v0, p0, Lna/o;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lna/o;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lfb/E;->k(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/O;

    invoke-static {p0, p3}, Lcom/android/camera/fragment/beauty/O;->Xj(Lcom/android/camera/fragment/beauty/O;Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, LAh/c;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LAh/c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, Lia/W;

    iget-boolean v0, p0, Lia/W;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lia/W;->g:Z

    invoke-interface {p1, p0}, Lia/Y$c;->S(Z)V

    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, LI5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, Lpg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LR2/E;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR2/E;-><init>(ZI)V

    new-instance v1, Lg4/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lg4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->wk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, Lb4/k;

    iput-object p1, p0, Lb4/k;->d:Lio/reactivex/i;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo4/b;

    iget-object p0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast p0, LR3/j;

    invoke-virtual {p0, p1}, LR3/j;->Dg(Lo4/a;)Z

    move-result p0

    return p0
.end method
