.class public final synthetic LC5/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LC5/P1;->a:I

    iput-object p1, p0, LC5/P1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC5/P1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC5/P1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le8/a;

    iget-object v0, p0, LC5/P1;->c:Ljava/lang/Object;

    check-cast v0, Le8/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object v1

    iget-boolean p0, p0, LC5/P1;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Le8/O;->a:Le8/P;

    iget p1, p1, Le8/P;->n0:I

    invoke-static {p0, p1, v1}, Le8/S;->L(Landroid/hardware/camera2/CaptureRequest$Builder;ILe8/c;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LY5/f0;

    iget-object v0, p0, LC5/P1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result v0

    iget-boolean p0, p0, LC5/P1;->b:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    goto :goto_0

    :cond_1
    const/16 p0, 0x15

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p0}, LY5/f0;->b(III)V

    return-void

    :pswitch_1
    check-cast p1, LY5/d1;

    iget-object v0, p0, LC5/P1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LC5/P1;->b:Z

    invoke-interface {p1, v0, p0}, LY5/d1;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
