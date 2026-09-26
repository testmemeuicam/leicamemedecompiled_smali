.class public final Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRh/f<",
        "LQh/a;",
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
            "LQh/a;",
            ">;"
        }
    .end annotation

    const-class p0, LQh/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_proVideo_"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 6

    check-cast p1, LQh/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOh/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_quality"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_fps"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ll7/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_filter"

    invoke-virtual {p2, v0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->x(IZ)I

    move-result p0

    invoke-static {p0}, Ll7/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_value_filter"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->O()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_gradient"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_center_mark"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_log"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm6/a;->b()Z

    move-result p0

    const-string v1, "on"

    if-eqz p0, :cond_1

    const-string p0, "attr_bluetooth_sco"

    invoke-virtual {p2, v1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p1, LQh/a;->p:Z

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_audio_map"

    invoke-virtual {p2, p0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_histogram_video"

    invoke-virtual {p2, p0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->j()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->j()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->k()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->p0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "attr_video_surround_sound"

    goto :goto_1

    :cond_2
    const-string v2, "attr_video_3d_video"

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/j;->c0()Z

    move-result v3

    invoke-static {v3}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_2

    :cond_3
    const-string v2, "attr_pro_mode_ai_noise_reduction_video"

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/v;->a()Z

    move-result v3

    invoke-static {v3}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, LQh/a;->c:I

    iget-boolean v3, p1, LQh/a;->a:Z

    const/16 v4, 0xb4

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/android/camera/data/data/C;->r(I)Z

    move-result v0

    invoke-static {v0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ai_audio_single_video"

    invoke-virtual {p2, v0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v3, 0xa4

    if-eq v2, v3, :cond_6

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    invoke-static {}, LUc/b;->p0()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v3, LQ1/d;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/d;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/g;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/g;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LQ1/d;->h()V

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ai_audio_pickup_type"

    const-string/jumbo v3, "surround_pickup"

    invoke-virtual {p2, v3, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_audio_gain_adjustment"

    invoke-virtual {p2, v0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {}, LUc/b;->p0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v0

    invoke-static {v0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, v0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lcom/android/camera/data/data/n;->D(I)Z

    move-result v0

    invoke-static {v0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ai_audio_new"

    invoke-virtual {p2, v0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LA7/c;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_video_hdr10_types"

    invoke-virtual {p2, v0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LQh/a;->c:I

    if-ne v0, v4, :cond_11

    invoke-static {v0}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/s0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/s0;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LU1/s0;->g()I

    move-result v3

    invoke-virtual {v2, v0}, LU1/s0;->h(I)Lw7/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/r;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->V1()Z

    move-result p0

    if-nez v3, :cond_a

    const-string p0, "none"

    goto :goto_6

    :cond_a
    if-eqz p0, :cond_b

    add-int/lit8 v2, v0, -0x1

    if-ne v3, v2, :cond_b

    const-string p0, "lut_film_warm"

    goto :goto_6

    :cond_b
    if-eqz p0, :cond_c

    add-int/lit8 v2, v0, -0x2

    if-ne v3, v2, :cond_c

    const-string p0, "lut_film_cool"

    goto :goto_6

    :cond_c
    if-eqz p0, :cond_d

    add-int/lit8 v2, v0, -0x3

    if-ne v3, v2, :cond_d

    const-string p0, "lut_film_classic"

    goto :goto_6

    :cond_d
    if-nez p0, :cond_e

    add-int/lit8 v2, v0, -0x1

    if-eq v3, v2, :cond_f

    :cond_e
    if-eqz p0, :cond_10

    add-int/lit8 v0, v0, -0x4

    if-ne v3, v0, :cond_10

    :cond_f
    const-string p0, "709"

    goto :goto_6

    :cond_10
    const-string p0, "import"

    goto :goto_6

    :cond_11
    :goto_5
    const/4 p0, 0x0

    :goto_6
    const-string v0, "attr_lut"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->c:I

    invoke-static {p0}, Ll7/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "attr_variable_aperture"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget p0, p1, LQh/a;->c:I

    if-ne p0, v4, :cond_13

    invoke-static {p0}, Lcom/android/camera/data/data/n;->I(I)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cinelook"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class p1, LQ1/y0;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/y0;

    if-eqz p0, :cond_14

    iget-boolean p1, p0, LQ1/y0;->a:Z

    if-nez p1, :cond_14

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget v0, p1, LT1/K;->s:I

    invoke-virtual {p1, v0}, LT1/K;->B(I)I

    move-result p1

    invoke-virtual {p0, p1}, LQ1/y0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_ei"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class p1, LU1/S;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/S;

    if-eqz p0, :cond_16

    iget-boolean p1, p0, LU1/S;->b:Z

    if-nez p1, :cond_16

    invoke-virtual {p0, v4}, LU1/S;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_7

    :cond_15
    const-string v1, "off"

    :goto_7
    const-string p0, "attr_lofic_hdr"

    invoke-virtual {p2, v1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    return-void
.end method
