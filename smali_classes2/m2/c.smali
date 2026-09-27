.class public final synthetic Lm2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lm2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v2, 0x23

    invoke-interface {p1, v2, v0, v1, p0}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LW3/B;->y1(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d;

    invoke-interface {p1, v1}, LW3/d;->t9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/M0;

    invoke-interface {p1}, LW3/M0;->T()V

    return-void

    :pswitch_3
    check-cast p1, LW3/Z0;

    invoke-interface {p1, v1}, LW3/Z0;->gh(Z)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_5
    check-cast p1, Le3/i;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Le3/i;->F4(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
