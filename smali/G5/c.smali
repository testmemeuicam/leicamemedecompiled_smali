.class public final LG5/c;
.super LG5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG5/a;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p2}, LG5/a;-><init>(I)V

    iput-object p1, p0, LG5/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LG5/h;

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, LO5/o;->r(Ljava/lang/String;)V

    invoke-interface {p1}, LG5/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, LG5/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LG5/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    new-instance p1, LG5/k;

    const/16 v0, 0xe1

    invoke-direct {p1, v0, p0}, LG5/k;-><init>(ILcom/android/camera/module/Y;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, LG5/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v0}, LT1/K;->G()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v0, LT1/K;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LT1/K;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lwf/a;->p(JLjava/lang/String;)Lwf/a;

    iget v2, v0, LT1/K;->s:I

    invoke-virtual {v0, v2}, LT1/K;->B(I)I

    move-result v2

    invoke-virtual {v0, v2}, LT1/K;->A(I)I

    move-result v2

    iput v2, v0, LT1/K;->k:I

    const-string v3, "pref_camera_id_key"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reInit: mLastCameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LT1/K;->k:I

    const-string v5, ", currentCameraId = "

    invoke-static {v3, v5, v4, v2}, LC5/r3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DataItemGlobal"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, LT1/I;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/I;

    invoke-virtual {v2, v0}, LT1/I;->B(LT1/K;)V

    invoke-virtual {v0}, Lwf/a;->b()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/y0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y0;

    if-eqz v0, :cond_3

    iget-object v2, v0, LU1/y0;->b:LU1/z0;

    if-nez v2, :cond_3

    iget-object v2, p0, LG5/c;->b:Landroid/content/Intent;

    invoke-static {v2}, Lyi/e;->e(Landroid/content/Intent;)I

    move-result v2

    iget p0, p0, LG5/a;->a:I

    invoke-static {p0}, LU1/z0;->c(I)LU1/z0;

    move-result-object v3

    invoke-static {p0, v2}, LDb/A;->d(II)I

    move-result v2

    iput v2, v3, LU1/z0;->e:I

    invoke-static {p0}, LDb/A;->h(I)Z

    move-result v2

    iput-boolean v2, v3, LU1/z0;->d:Z

    invoke-static {p0}, LDb/A;->j(I)V

    invoke-virtual {v0, v3}, LU1/y0;->c(LU1/z0;)V

    :cond_3
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    invoke-virtual {p0, v1}, LO5/o;->g(Ljava/lang/String;)J

    :goto_0
    return-object p1
.end method
