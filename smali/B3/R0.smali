.class public final synthetic LB3/R0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/R0;->a:I

    iput-object p1, p0, LB3/R0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LB3/R0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb4/b;

    iget-object p0, p0, LB3/R0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lb4/b;->I6(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LB3/R0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LW3/o0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Z9(Lcom/android/camera/module/Camera2Module;LW3/o0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LB3/R0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LW3/d0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Kc(Lcom/android/camera/fragment/BasePanelFragment;LW3/d0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LB3/R0;->b:Ljava/lang/Object;

    check-cast p0, LG1/a;

    invoke-virtual {p0, p1}, LG1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast p1, LM0/g;

    iget-object p0, p0, LB3/R0;->b:Ljava/lang/Object;

    check-cast p0, LM0/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LM0/g;->d()LM0/F;

    move-result-object v0

    sget-object v1, LM0/F;->a:LM0/F;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v1

    iget-object v1, v1, LN0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LM0/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LM0/i;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v3

    invoke-interface {p1}, LM0/g;->k()LM0/G;

    move-result-object v4

    invoke-virtual {v3, v4}, LN0/c;->g(LM0/G;)F

    move-result v3

    invoke-interface {p1}, LM0/g;->d()LM0/F;

    move-result-object v4

    sget-object v5, LM0/F;->c:LM0/F;

    iget-object v6, p0, LM0/A;->a:Ljava/util/ArrayList;

    if-ne v4, v5, :cond_1

    new-instance p1, LB/Z0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LB/Z0;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/f;

    move-result-object v4

    sget-object v5, LN0/f;->c:LN0/f;

    sget-object v7, LN0/f;->d:LN0/f;

    const-string v8, "CameraItemManager"

    const-string v9, "X"

    const-string v10, "front"

    if-ne v4, v5, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LM0/q;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LM0/q;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LB/B;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, LB/B;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v2}, LM0/g;->g(LN0/f;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 1 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/f;

    move-result-object v4

    sget-object v5, LN0/f;->b:LN0/f;

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_4

    new-instance v0, LA2/o;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA2/o;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v2}, LM0/g;->g(LN0/f;Z)V

    goto :goto_4

    :cond_4
    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v1

    invoke-interface {p1}, LM0/g;->o()LM0/G;

    move-result-object v4

    invoke-virtual {v1, v4}, LN0/c;->a(LM0/G;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LM0/r;

    invoke-direct {v5, v1}, LM0/r;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LB3/j;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, LB3/j;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    new-instance v1, LB/D;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, LB/D;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-interface {p1, v7, v2}, LM0/g;->g(LN0/f;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 0 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance p1, LB/f0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LB/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    check-cast p1, LW3/J;

    iget-object p0, p0, LB3/R0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, p0}, LW3/J;->q9(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
