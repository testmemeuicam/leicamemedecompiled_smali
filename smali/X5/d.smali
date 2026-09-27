.class public final synthetic LX5/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX5/d;->a:I

    iput-object p1, p0, LX5/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX5/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/B;

    iget-object p0, p0, LX5/d;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->T3(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LX5/d;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->e1(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    const/16 v0, 0xe

    const/4 v1, 0x0

    iget-object p0, p0, LX5/d;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
