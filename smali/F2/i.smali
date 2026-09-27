.class public final synthetic LF2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LF2/i;->a:I

    iput p1, p0, LF2/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF2/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LF2/i;->b:I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->f(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_0
    iget p0, p0, LF2/i;->b:I

    check-cast p1, LW3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->Y5(ILW3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget p0, p0, LF2/i;->b:I

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_2
    check-cast p1, LT3/j;

    iget p0, p0, LF2/i;->b:I

    invoke-interface {p1, p0}, LT3/j;->ni(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
