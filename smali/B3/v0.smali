.class public final synthetic LB3/v0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB3/v0;->a:I

    iput p1, p0, LB3/v0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB3/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/d1;

    invoke-static {}, LU3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt3/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt3/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, LW3/d1;->hc()V

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object p1

    const-class v0, Lt4/g;

    invoke-virtual {p1, v0}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/a1;

    iget p0, p0, LB3/v0;->b:I

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LB3/a1;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget p0, p0, LB3/v0;->b:I

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->c(ILW3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    const-string v0, "ai_beauty_scence"

    const/4 v1, 0x0

    iget p0, p0, LB3/v0;->b:I

    invoke-interface {p1, v0, v1, p0}, LW3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, Lb4/c;

    const v0, 0x3dcccccd    # 0.1f

    iget p0, p0, LB3/v0;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, Lb4/c;->p1(F)V

    return-void

    :pswitch_3
    check-cast p1, LW3/H;

    iget p0, p0, LB3/v0;->b:I

    invoke-interface {p1, p0}, LW3/H;->e6(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
