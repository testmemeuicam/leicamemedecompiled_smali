.class public final synthetic Lcom/android/camera/features/mode/capture/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/e1;

    iget p0, p0, Lcom/android/camera/features/mode/capture/h;->b:I

    invoke-interface {p1, p0}, LW3/e1;->k6(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LW3/b0;

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/h;->b:I

    const/16 v1, 0x14

    invoke-interface {p1, p0, v1, v0}, LW3/b0;->onContainerVisibilityChange(IIZ)V

    return-void

    :pswitch_1
    check-cast p1, LW3/i0;

    iget p0, p0, Lcom/android/camera/features/mode/capture/h;->b:I

    invoke-interface {p1, p0}, LW3/i0;->ca(I)V

    return-void

    :pswitch_2
    check-cast p1, LY3/e;

    iget p0, p0, Lcom/android/camera/features/mode/capture/h;->b:I

    invoke-interface {p1, p0}, LY3/e;->e2(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
