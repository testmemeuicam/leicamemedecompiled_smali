.class public final synthetic Lt3/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0xc1

    const/4 v1, 0x0

    iget p0, p0, Lt3/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz2/g;

    invoke-interface {p1}, Lz2/g;->A8()V

    return-void

    :pswitch_0
    check-cast p1, LW3/f1;

    invoke-interface {p1, v1}, LW3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LW3/B;->vc(Ljava/lang/String;[I)V

    return-void

    :pswitch_2
    check-cast p1, LU3/a;

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, LU3/a;->j4(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, LW3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xb21
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
