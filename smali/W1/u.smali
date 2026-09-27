.class public final synthetic LW1/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LW1/u;->a:I

    iput-boolean p1, p0, LW1/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, LW1/u;->b:Z

    iget p0, p0, LW1/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {v1, p1}, Lcom/android/camera/module/BaseModule;->H(ZLcom/android/camera/module/K;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    invoke-interface {p1, v0, v1}, LW3/B;->q6(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LW3/B0;->t0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
