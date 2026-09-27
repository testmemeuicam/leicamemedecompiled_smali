.class public final synthetic LB3/S0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LB3/S0;->a:I

    iput-object p1, p0, LB3/S0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/S0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB3/S0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/B;

    iget-object v0, p0, LB3/S0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/b;

    iget v0, v0, Lcom/android/camera/module/video/b;->g:I

    iget-boolean p0, p0, LB3/S0;->b:Z

    invoke-interface {p1, v0, p0}, LW3/B;->pe(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/O0;

    iget-object v0, p0, LB3/S0;->c:Ljava/lang/Object;

    check-cast v0, Lc0/E0;

    iget-boolean p0, p0, LB3/S0;->b:Z

    invoke-interface {p1, v0, p0}, LW3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
