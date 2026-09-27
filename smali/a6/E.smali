.class public final synthetic La6/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, La6/E;->a:I

    iput-object p1, p0, La6/E;->c:Ljava/lang/Object;

    iput p2, p0, La6/E;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La6/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls2/e;

    iget-object v0, p0, La6/E;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;

    iget p0, p0, La6/E;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;ILs2/e;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object v0, p0, La6/E;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    iget p0, p0, La6/E;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_1
    check-cast p1, La6/a;

    iget-object v0, p0, La6/E;->c:Ljava/lang/Object;

    check-cast v0, La6/I;

    iget-object v1, v0, La6/I;->a:La6/J;

    iget v2, v1, La6/J;->v2:I

    iget p0, p0, La6/E;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, La6/J;->v2:I

    :cond_0
    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, La6/I;->a:La6/J;

    invoke-static {p0, v0, p1}, La6/M;->b0(La6/c;La6/J;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
