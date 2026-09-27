.class public final synthetic Lcom/android/camera/module/W;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/W;->a:I

    iput-object p2, p0, Lcom/android/camera/module/W;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/W;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/W;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/android/camera/module/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    iget-object p0, p0, Lcom/android/camera/module/W;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {v0, p0, p1}, Lcom/android/camera/data/observeable/VMResource;->e(Lcom/android/camera/data/observeable/VMResource;Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lfc/c$b;

    iget-object v0, p0, Lcom/android/camera/module/W;->b:Ljava/lang/Object;

    check-cast v0, Lfc/c;

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

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "has no this vibrator type"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/W;->c:Ljava/lang/Object;

    check-cast p0, Lfc/c$b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->e()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->g()V

    goto :goto_0

    :pswitch_3
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->s()V

    goto :goto_0

    :pswitch_4
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->f()V

    goto :goto_0

    :pswitch_5
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->n()V

    goto :goto_0

    :pswitch_6
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->d()V

    goto :goto_0

    :pswitch_7
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->k()V

    goto :goto_0

    :pswitch_8
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->r()V

    goto :goto_0

    :pswitch_9
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->o()V

    goto :goto_0

    :pswitch_a
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->b()V

    goto :goto_0

    :pswitch_b
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->m()V

    goto :goto_0

    :pswitch_c
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->h()V

    goto :goto_0

    :pswitch_d
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->c()V

    goto :goto_0

    :pswitch_e
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->a()V

    goto :goto_0

    :pswitch_f
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->q()V

    goto :goto_0

    :pswitch_10
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->j()V

    goto :goto_0

    :pswitch_11
    iget-object p0, v0, Lfc/c;->d:Lfc/a;

    invoke-interface {p0}, Lfc/a;->p()V

    :goto_0
    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/camera/module/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/W;->c:Ljava/lang/Object;

    check-cast p0, La6/a;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->Hj(Lcom/android/camera/module/VideoModule;La6/a;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
        :pswitch_1
    .end packed-switch
.end method
