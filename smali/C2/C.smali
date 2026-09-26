.class public final synthetic LC2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LC2/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/f0;

    invoke-interface {p1}, LY5/f0;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY5/I0;

    invoke-interface {p1}, LY5/I0;->Uh()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/r0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/r0;->Mg(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LV2/s;

    invoke-interface {p1}, LV2/s;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LQ1/z0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Ik(LQ1/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
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

    :pswitch_6
    check-cast p1, LW5/a;

    invoke-interface {p1}, LW5/a;->Bc()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/w;

    iget p0, p1, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LY5/h1;

    invoke-interface {p1}, LY5/h1;->isShooting()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, LY5/h1;->sb()Z

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

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/t;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->isPurePreview()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LY5/f0;

    const/16 p0, 0xfb

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x1

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LY5/f0;

    const/16 p0, 0xfb

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    if-nez p0, :cond_7

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p0, 0x1

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :pswitch_e
    check-cast p1, Lz6/c;

    invoke-virtual {p1}, Lz6/c;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH5/p$b;

    return-object p0

    :pswitch_10
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    move-object p0, p1

    check-cast p0, LC2/d0;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LC2/d0;->a:Lx8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_12
    check-cast p1, LD2/m;

    iget-object p0, p1, LD2/m;->c:LD2/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
