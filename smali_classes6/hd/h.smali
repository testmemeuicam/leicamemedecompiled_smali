.class public final synthetic Lhd/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR9/o;


# direct methods
.method public synthetic constructor <init>(LR9/o;I)V
    .locals 0

    iput p2, p0, Lhd/h;->a:I

    iput-object p1, p0, Lhd/h;->b:LR9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhd/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhd/h;->b:LR9/o;

    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->oj(LR9/o;Lcom/android/camera/module/K;)V

    return-void

    :pswitch_0
    check-cast p1, Lt3/j;

    invoke-interface {p1}, Lt3/j;->r()La6/a;

    move-result-object p1

    invoke-virtual {p1}, La6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object p0, p0, Lhd/h;->b:LR9/o;

    iput-object p1, p0, LR9/o;->i:Landroid/hardware/camera2/CaptureResult;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
