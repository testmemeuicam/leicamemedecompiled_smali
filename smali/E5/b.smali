.class public final synthetic LE5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LE5/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-interface {p1, p0}, Ld6/d;->g0(I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, Le5/t;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le5/t;->qi()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_1
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H1(LY5/B;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B8(LY5/B;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LU1/n;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E0(LU1/n;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LEf/i;

    invoke-virtual {p1}, LEf/i;->c()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_5
    check-cast p1, LY5/B;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LY5/B;->L3()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_6
    check-cast p1, LY5/M;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LY5/M;->A5()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
