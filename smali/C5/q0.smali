.class public final synthetic LC5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC5/q0;->a:I

    iput p1, p0, LC5/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC5/q0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/r0;

    iget p0, p0, LC5/q0;->b:I

    invoke-interface {p1, p0}, LY5/r0;->ah(I)V

    return-void

    :pswitch_0
    iget p0, p0, LC5/q0;->b:I

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->c(ILY5/B;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/e;

    iget p0, p0, LC5/q0;->b:I

    invoke-interface {p1, p0}, Ld6/e;->wj(I)V

    return-void

    :pswitch_2
    check-cast p1, La6/e;

    iget p0, p0, LC5/q0;->b:I

    invoke-interface {p1, p0}, La6/e;->s2(I)V

    return-void

    :pswitch_3
    check-cast p1, LY5/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, LC5/q0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f141081

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "super_macro_shoot_hint"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
