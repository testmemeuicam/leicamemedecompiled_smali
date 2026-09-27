.class public final synthetic LB3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, LB3/f;->a:I

    iput p1, p0, LB3/f;->b:I

    iput-object p2, p0, LB3/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LB3/f;->a:I

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    iput p2, p0, LB3/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB3/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/d0;

    new-instance v0, Lp3/r;

    invoke-direct {v0}, Lp3/r;-><init>()V

    iget v1, p0, LB3/f;->b:I

    const/16 v2, 0xb3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lp3/r;->e(III)Lp3/p;

    new-instance v1, LB/L2;

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$d;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LB/L2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lp3/r;->d:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lp3/r;->e:Z

    new-instance p0, Lp3/z;

    invoke-direct {p0}, Lp3/z;-><init>()V

    iput-object p0, v0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/v0;

    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, Lc0/C0;

    iget p0, p0, LB3/f;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, LW3/v0;->ye(Lc0/C0;IZ)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, LB3/f;->b:I

    if-eq p0, v0, :cond_0

    new-instance v0, Lp3/r;

    invoke-direct {v0}, Lp3/r;-><init>()V

    const/4 v1, 0x6

    const v2, 0xfff9

    invoke-virtual {v0, v1, v2, p0}, Lp3/r;->d(III)Lp3/p;

    new-instance p0, Lp3/z;

    invoke-direct {p0}, Lp3/z;-><init>()V

    iput-object p0, v0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/r;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LW3/u0;

    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget p0, p0, LB3/f;->b:I

    invoke-interface {p1, p0, v0}, LW3/u0;->Wb(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    new-instance v0, Lp3/r;

    invoke-direct {v0}, Lp3/r;-><init>()V

    const/16 v1, 0xf9

    iget v2, p0, LB3/f;->b:I

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1, v2}, Lp3/r;->e(III)Lp3/p;

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {p0}, Li2/i;->f(Lcom/android/camera/data/data/c;)Li2/i;

    move-result-object p0

    iput-object p0, v0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p1

    invoke-interface {p1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object p1

    invoke-static {p1}, La6/d;->s1(La6/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "off"

    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p1

    const-class v0, Lg0/f;

    invoke-virtual {p1, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/f;

    iget p0, p0, LB3/f;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_1

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/j;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LB3/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
