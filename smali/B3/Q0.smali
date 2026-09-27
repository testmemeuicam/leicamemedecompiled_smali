.class public final synthetic LB3/Q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc0/E0;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LB3/Q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB3/Q0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB3/Q0;->a:I

    iput-object p1, p0, LB3/Q0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/Q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/Q0;->b:Ljava/lang/String;

    check-cast p1, LW3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->D9(Ljava/lang/String;LW3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/Q0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->a2(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LB3/Q0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/a;

    iget-object p0, p0, LB3/Q0;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, p0}, LX3/a;->m9(F)Z

    return-void

    :pswitch_3
    check-cast p1, LW3/v0;

    iget-object p0, p0, LB3/Q0;->b:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LW3/v0;->te(ILjava/lang/String;)V

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
