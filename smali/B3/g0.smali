.class public final synthetic LB3/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/g0;->a:I

    iput-boolean p1, p0, LB3/g0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB3/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LB3/g0;->b:Z

    check-cast p1, LW3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->y9(ZLW3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B0;

    iget-boolean p0, p0, LB3/g0;->b:Z

    invoke-interface {p1, p0}, LW3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, LB3/g0;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/o;->nf(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lnb/b;

    iget-boolean p0, p0, LB3/g0;->b:Z

    invoke-interface {p1, p0}, Lnb/b;->g9(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
