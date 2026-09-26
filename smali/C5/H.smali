.class public final synthetic LC5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC5/o1;


# direct methods
.method public synthetic constructor <init>(LC5/o1;I)V
    .locals 0

    iput p2, p0, LC5/H;->a:I

    iput-object p1, p0, LC5/H;->b:LC5/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LC5/H;->b:LC5/o1;

    const/4 v1, 0x0

    iget p0, p0, LC5/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object p0

    iget-object p0, p0, LD2/i;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LD2/f;

    invoke-direct {v2, v1}, LD2/f;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v2, LY5/b1;

    invoke-virtual {p0, v2}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LC5/q;

    invoke-direct {v2, v1}, LC5/q;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LC5/o1;->R7()I

    move-result p0

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->B0()V

    const/16 v0, 0xde

    invoke-interface {p1, v1, v0}, LY5/j1;->alertSlideSwitchLayout(ZI)V

    invoke-virtual {p0}, LUc/b;->B0()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xac

    if-eq p0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p0

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v3

    if-eqz p0, :cond_7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LY5/l1;->isExtraMenuShowing()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v5, LQ1/S;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/S;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->F(I)Z

    move-result p1

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_5

    invoke-virtual {v4}, LQ1/S;->l()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v3, v5}, LY5/l1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v1}, LC5/o1;->g9(Ljava/lang/String;Z)V

    const p1, 0x7f140750

    invoke-interface {p0, v5, v1, p1}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {v4, v2}, LQ1/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    const-string/jumbo v2, "slow_motion_960_direct"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3, v5}, LY5/l1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5, v1}, LC5/o1;->g9(Ljava/lang/String;Z)V

    iget-object p1, v0, LC5/o1;->a:Lcom/android/camera/a;

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140a48

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, v1, p1}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
