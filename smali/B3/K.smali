.class public final synthetic LB3/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB3/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB3/K;->b:I

    iput-object p2, p0, LB3/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB3/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/K;->c:Ljava/lang/Object;

    iput p2, p0, LB3/K;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB3/K;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/h1;

    iget v0, p0, LB3/K;->b:I

    iget-object p0, p0, LB3/K;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q0(ILandroid/view/View;LW3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    const-string v2, "0"

    iget-object v3, p0, LB3/K;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, La6/a;->r0(Z)V

    :cond_0
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v2, Lc0/e0;

    invoke-virtual {v0, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LB3/K;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/s;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    invoke-virtual {p0}, La6/I;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LP1/x;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, LP1/x;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
