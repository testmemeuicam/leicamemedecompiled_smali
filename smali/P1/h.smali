.class public final synthetic LP1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LP1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/M0;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LW3/M0;->hide()V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_0
    check-cast p1, Lg0/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n(Lg0/d0;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z7(LW3/f1;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LW3/d0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    const/16 v0, 0xffa

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_3
    check-cast p1, Lda/h;

    invoke-virtual {p1}, Lda/h;->c()V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_4
    check-cast p1, LW3/d0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LW3/d0;->v0(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "getContainerFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf0

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    :cond_0
    sget-object p0, Lif/q;->a:Lif/q;

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
