.class public final synthetic LC5/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC5/D1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LK3/e;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LC5/D1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LC5/D1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LKh/c;

    return-object p1

    :pswitch_0
    check-cast p1, Lo5/o;

    iget-object p0, p1, Lo5/o;->j:Lo5/M;

    return-object p0

    :pswitch_1
    check-cast p1, LH1/c;

    iget-object p0, p1, LH1/c;->d:LH1/a;

    iget-boolean p0, p0, LH1/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/w;

    iget p0, p1, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/ArrayList;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYe/b;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ja(Landroidx/fragment/app/k;)LU2/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s0(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Cg(Landroidx/recyclerview/widget/RecyclerView$g;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->U9(Landroidx/fragment/app/k;)LU2/a;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ld6/d;

    invoke-interface {p1}, Ld6/d;->J()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->x3()Lo1/i0;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LQ1/z0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Oj(LQ1/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->Pd()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const v0, 0xfffff6

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
