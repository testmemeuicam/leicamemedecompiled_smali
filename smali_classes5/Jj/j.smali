.class public final synthetic LJj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJj/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "it"

    iget p0, p0, LJj/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU1/Q;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N5(LU1/Q;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LEf/i;

    invoke-virtual {p1}, LEf/i;->c()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->R0()V

    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/B;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    iget-object p0, p0, LU1/w0;->t:[I

    if-eqz p0, :cond_0

    const-string p0, "j"

    invoke-interface {p1, p0}, LY5/B;->Jf(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LY5/B;->w4(Z)V

    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_3
    check-cast p1, LY5/l1;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_4
    check-cast p1, LY5/B;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LY5/B;->ed()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_5
    check-cast p1, LY5/j1;

    const-string p0, "topalert"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f140387

    invoke-interface {p1, v0, p0}, LY5/j1;->alertLiveShotHint(II)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;->z0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnn/o;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, LRf/L;

    check-cast p1, Lx8/g;

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/j;-><init>(Lx8/g;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
