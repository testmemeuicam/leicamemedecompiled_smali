.class public final synthetic LC5/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/N0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LC5/N0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/f0;

    const/16 p0, 0xfb

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/f0;

    const/16 p0, 0xfb

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/c$b;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/fragment/i;

    iget-object p0, p1, Lcom/android/camera/fragment/i;->g:Ljava/util/ArrayList;

    return-object p0

    :pswitch_3
    check-cast p1, LYe/a;

    iget p0, p1, LYe/a;->p:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->Bf()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pe(Landroidx/recyclerview/widget/RecyclerView$g;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LY5/h1;

    invoke-interface {p1}, LY5/h1;->isShooting()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, LY5/h1;->sb()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p0, 0x1

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ld6/d;

    invoke-interface {p1}, Ld6/d;->u0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LY5/f0;->g(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LQ1/z0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Ok(LQ1/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :pswitch_b
    check-cast p1, Lz6/c;

    invoke-virtual {p1}, Lz6/c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LH5/p$b;

    invoke-interface {p1}, LH5/p$b;->getFocusMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->wh()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LC2/U;

    invoke-virtual {p1}, LC2/U;->d()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LY5/r0;

    invoke-interface {p1}, LY5/r0;->C3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
