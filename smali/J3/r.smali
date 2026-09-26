.class public final synthetic LJ3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ3/r;->a:I

    iput-object p1, p0, LJ3/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ3/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LJ3/r;->b:Ljava/lang/Object;

    check-cast p0, Lfi/d;

    iput p1, p0, Lfi/d;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    check-cast p1, LT1/s;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->yd(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;LT1/s;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LJ3/r;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/A;

    check-cast p1, Lz6/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V0(Lkotlin/jvm/internal/A;Lz6/c;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LJ3/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LY5/p1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M2(Landroid/view/View;LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/f0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ3/r;->b:Ljava/lang/Object;

    check-cast p0, LJ3/u;

    invoke-virtual {p0}, LJ3/u;->getFragmentId()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ3/u;->getFragmentId()I

    move-result p0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LY5/f0;->e(III)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
