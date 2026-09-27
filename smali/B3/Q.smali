.class public final synthetic LB3/Q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/Q;->a:I

    iput-boolean p1, p0, LB3/Q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LB3/Q;->b:Z

    check-cast p1, LW3/d;

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->Oi(LW3/d;Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o;

    iget-boolean p0, p0, LB3/Q;->b:Z

    invoke-interface {p1, p0}, LW3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/h1;

    iget-boolean p0, p0, LB3/Q;->b:Z

    const/16 v0, 0xd9

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LW3/h1;->enableTopBarItem(Z[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LW3/h1;->disableTopBarItem(Z[I)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/h0;

    sget-object v0, LPe/d;->H:LPe/d;

    iget-boolean p0, p0, LB3/Q;->b:Z

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/h0;->c(LPe/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
