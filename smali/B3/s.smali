.class public final synthetic LB3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, LB3/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ1/Y;

    invoke-virtual {p1}, LQ1/Y;->G()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXe/b;

    return-object p0

    :pswitch_1
    check-cast p1, LY5/p1;

    invoke-interface {p1}, La6/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/H0;

    invoke-interface {p1}, LY5/H0;->ab()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LQ1/z0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->sk(LQ1/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    return-object p0

    :pswitch_6
    check-cast p1, LY5/u;

    invoke-interface {p1}, LY5/u;->isGuideShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ld6/d;

    invoke-interface {p1}, Ld6/d;->J()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Llh/f$b;

    invoke-virtual {p1}, Llh/f$b;->c()Llh/j;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "isIdle: processor = "

    iget-object v1, p0, Llh/j;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reprocessDataNum = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llh/j;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Llh/j;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "LocalParallelService"

    const-string v0, "getReprocessDataSize: null processor"

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LY5/f0;

    const/16 p0, 0xfb

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LY5/y0;

    invoke-interface {p1}, LY5/y0;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, LB3/l;->a(Landroidx/fragment/app/k;)Landroid/view/Display;

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
