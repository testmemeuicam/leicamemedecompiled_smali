.class public final synthetic LBa/k;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBa/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LBa/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    const/16 v0, 0xb5

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0, v1}, Lp3/r;->e(III)Lp3/p;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_0
    check-cast p1, LW3/B;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LW3/B;->I8()V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_1
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H(LW3/B;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LYa/b$a;

    iget-object p0, p1, LYa/b$a;->a:[F

    invoke-static {}, Leb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LYa/a;

    iget-object v2, p1, LYa/b$a;->c:Landroid/util/Size;

    iget-object p1, p1, LYa/b$a;->b:Lre/a$b;

    invoke-direct {v1, p0, p1, v2}, LYa/a;-><init>([FLre/a$b;Landroid/util/Size;)V

    new-instance p0, LB/f0;

    const/4 p1, 0x7

    invoke-direct {p0, v1, p1}, LB/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_3
    check-cast p1, LW3/l1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/l1;->J0(I)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_4
    check-cast p1, LU3/b;

    invoke-interface {p1}, LU3/b;->z6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
