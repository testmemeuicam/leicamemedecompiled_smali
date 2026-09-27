.class public final synthetic LB3/k1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/InputEvent;I)V
    .locals 0

    iput p2, p0, LB3/k1;->a:I

    iput-object p1, p0, LB3/k1;->b:Landroid/view/InputEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB3/k1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb4/b;

    iget-object p0, p0, LB3/k1;->b:Landroid/view/InputEvent;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lb4/b;->O6(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LW3/J;

    iget-object p0, p0, LB3/k1;->b:Landroid/view/InputEvent;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, p0}, LW3/J;->cc(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
