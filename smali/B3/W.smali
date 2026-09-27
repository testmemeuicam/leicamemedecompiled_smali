.class public final synthetic LB3/W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB3/W;->a:I

    iput p1, p0, LB3/W;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/W;->b:I

    iget p0, p0, LB3/W;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lf0/m;->i(Lf0/n;I)V

    invoke-virtual {p1}, Lf0/m;->q()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lf0/m;->A([ILf0/n;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lf0/m;->y(Z)V

    return-void

    :pswitch_0
    check-cast p1, LU3/a;

    invoke-interface {p1, v0}, LU3/a;->x0(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    const-string p0, "ai_beauty_scence"

    const/16 v1, 0x8

    invoke-interface {p1, p0, v1, v0}, LW3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LY3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa7

    if-ne v0, p0, :cond_0

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->Y2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LW3/l1;->N9()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
