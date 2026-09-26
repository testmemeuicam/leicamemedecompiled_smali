.class public final LX6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRh/f<",
        "LX6/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX6/b;",
            ">;"
        }
    .end annotation

    const-class p0, LX6/b;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_capture_"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 5

    check-cast p1, LX6/b;

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    const-class v1, LQ1/X;

    invoke-static {v1}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/X;

    invoke-virtual {v1}, LQ1/X;->g()Z

    move-result v1

    const-string v2, "off"

    const-string v3, "attr_track_focus"

    iget v4, p1, LX6/b;->c:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->t0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, LX6/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p1, LX6/b;->b:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/C;->t(I)Z

    move-result v1

    const-class v3, LV1/a;

    if-eqz v1, :cond_3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/a;

    iget v1, v1, LV1/a;->b:I

    const-string v2, "on_ai_"

    const v3, 0x10f447

    if-eq v3, v1, :cond_1

    if-lez v1, :cond_1

    invoke-static {v1, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    invoke-static {v4, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/C;->M(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/a;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on_creative_"

    invoke-static {v2, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, LOh/c;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_module_name"

    invoke-virtual {p2, v1, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_trigger_mode"

    const-string v3, "click"

    invoke-virtual {p2, v3, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_menu_place"

    const-string v3, "icon"

    invoke-virtual {p2, v3, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_ai_composition"

    invoke-virtual {p2, v2, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-class v2, LT1/x;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/x;

    if-eqz v1, :cond_6

    iget-boolean v1, p1, LX6/b;->e:Z

    if-eqz v1, :cond_6

    sget-object v1, LV5/h$a;->a:LV5/h;

    const-class v2, Lx4/F;

    invoke-virtual {v1, v2}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "getAttachProtocol2(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LT1/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2, p0}, LT1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LC5/x;

    const/4 v3, 0x7

    invoke-direct {p0, v2, v3}, LC5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    const/16 p0, 0xa3

    if-ne v0, p0, :cond_8

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->L()Z

    move-result p0

    if-nez p0, :cond_8

    iget-boolean p0, p1, LX6/b;->d:Z

    if-eqz p0, :cond_8

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class p1, LU1/m0;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/m0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LU1/m0;->a:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_super_moon"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
