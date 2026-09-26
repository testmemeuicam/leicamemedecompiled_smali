.class public final synthetic LEi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LPd/a$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEi/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LEi/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object p1, p0, LEi/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/I0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroid/view/ViewGroup;

    iget-object p0, p0, LEi/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/I0$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/I0$a;->a:Lcom/android/camera/fragment/I0$a$a;

    sget-object v1, Lcom/android/camera/fragment/I0$a$a;->c:Lcom/android/camera/fragment/I0$a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p3, p2}, Lcom/android/camera/fragment/I0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p2

    const-string p3, "switch success? "

    invoke-static {p3, p2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v2, "LayoutParamsSwitcher"

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/I0$a;->a:Lcom/android/camera/fragment/I0$a$a;

    if-ne p2, v1, :cond_1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "switcherDoneListener has canceled."

    invoke-static {v2, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/I0$a;->b:Lc3/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lc3/e;->run()V

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/android/camera/fragment/I0;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LEi/d$b;

    iget-object v0, p0, LEi/c;->a:Ljava/lang/Object;

    check-cast v0, LEi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle action type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VibratorContext"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "has no this vibrator type"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEi/c;->b:Ljava/lang/Object;

    check-cast p0, LEi/d$b;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->m()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->l()V

    goto :goto_0

    :pswitch_3
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->z()V

    goto :goto_0

    :pswitch_4
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->k()V

    goto :goto_0

    :pswitch_5
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->t()V

    goto :goto_0

    :pswitch_6
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->h()V

    goto :goto_0

    :pswitch_7
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->q()V

    goto :goto_0

    :pswitch_8
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->y()V

    goto :goto_0

    :pswitch_9
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->u()V

    goto :goto_0

    :pswitch_a
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->f()V

    goto :goto_0

    :pswitch_b
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->s()V

    goto :goto_0

    :pswitch_c
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->n()V

    goto :goto_0

    :pswitch_d
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->g()V

    goto :goto_0

    :pswitch_e
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->a()V

    goto :goto_0

    :pswitch_f
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->w()V

    goto :goto_0

    :pswitch_10
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->o()V

    goto :goto_0

    :pswitch_11
    iget-object p0, v0, LEi/d;->e:LEi/a;

    invoke-interface {p0}, LEi/a;->v()V

    :goto_0
    iget-object p0, v0, LEi/d;->f:LD5/d;

    if-eqz p0, :cond_0

    sget p0, Lcom/android/camera/CameraAppImpl;->f:I

    sget-object p0, LEi/d$b;->a:LEi/d$b;

    if-ne p1, p0, :cond_0

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    const-string p1, "shot_2_vibration"

    invoke-virtual {p0, p1}, LO5/o;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    invoke-virtual {p0, p1}, LO5/o;->g(Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_performance"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-virtual {v0, p0, p1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string p1, "shot_2_vibration_cost"

    invoke-virtual {v0, p1, p0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
