.class public final synthetic LB3/T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/T;->a:I

    iput-boolean p1, p0, LB3/T;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB3/T;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p1

    invoke-interface {p1}, Lt3/j;->r()La6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LB3/T;->b:Z

    invoke-virtual {p1, p0}, La6/a;->S0(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/f1;

    iget-boolean p0, p0, LB3/T;->b:Z

    invoke-interface {p1, p0}, LW3/f1;->handleProVideoRecordingSimple(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
