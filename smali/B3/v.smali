.class public final synthetic LB3/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB3/v;->a:I

    iput-object p1, p0, LB3/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB3/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/o;

    const-string v0, "107"

    iget-object p0, p0, LB3/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/v;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->vb(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/v;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->F0(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/f1;

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    iget-object p0, p0, LB3/v;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
