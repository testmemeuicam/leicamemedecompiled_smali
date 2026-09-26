.class public final synthetic LC2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, LC2/u0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXe/b;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY5/b0;

    invoke-interface {p1}, LY5/b0;->ig()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/F0;

    invoke-interface {p1}, LY5/F0;->F3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/G0;

    invoke-interface {p1}, LY5/G0;->getParent()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/android/camera/a;

    iget-object p0, p1, Lcom/android/camera/a;->R0:Lo1/O0;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->jc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/k;

    check-cast p1, Lcom/android/camera/Camera;

    return-object p1

    :pswitch_8
    check-cast p1, LY5/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LY5/p;->onShutterButtonClick(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LU1/y0;

    invoke-virtual {p1}, LU1/y0;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LY5/X0;

    invoke-interface {p1}, LY5/X0;->canDragOutSuspendButton()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LY5/d;

    invoke-interface {p1}, LY5/d;->M9()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LC2/b0;

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object p0

    invoke-virtual {p0, p1}, LD2/i;->a(LC2/b0;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0xd1

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->lj()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, LW5/a;

    invoke-interface {p1}, LW5/a;->W9()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LY5/f0;

    const p0, 0xffffe

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LY5/f0;

    const/16 p0, 0xfb

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, LY5/o;

    invoke-interface {p1, v0}, LY5/o;->f2(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ld6/c;

    invoke-interface {p1}, Ld6/c;->I5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->l()LC2/b0;

    move-result-object p0

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object p1

    invoke-virtual {p1, p0}, LD2/i;->a(LC2/b0;)I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
