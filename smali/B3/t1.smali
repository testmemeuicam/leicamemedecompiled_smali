.class public final synthetic LB3/t1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB3/t1;->a:I

    iput p1, p0, LB3/t1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/t1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb4/d;

    const/4 v0, 0x1

    iget p0, p0, LB3/t1;->b:I

    invoke-interface {p1, p0, v0}, Lb4/d;->a7(IZ)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/data/data/A;->t0(IZ)V

    invoke-static {}, Lb4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/v0;

    iget p0, p0, LB3/t1;->b:I

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB3/v0;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
