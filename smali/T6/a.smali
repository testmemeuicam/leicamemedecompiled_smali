.class public final LT6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LT6/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LW6/a;

    return-object p0

    :pswitch_0
    const-class p0, LQh/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LT6/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_zoom"

    return-object p0

    :pswitch_0
    const-string p0, "key_video"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 7

    iget p0, p0, LT6/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW6/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LW6/a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "attr_zoom_adjusted_mode"

    if-eqz v0, :cond_0

    const-string p0, "click"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget p0, p1, LW6/a;->a:F

    invoke-static {p0}, Lxi/g;->n(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_zoom_ratio"

    invoke-virtual {p2, v0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LW6/a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "attr_sat_ratio"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, LW6/a;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_in_recording"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, LQh/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQh/a;->e:Ljava/lang/String;

    const-string v0, "attr_video_mode"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOh/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_quality"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LQh/a;->m:Z

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_prompter"

    invoke-virtual {p2, v1, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/C;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_prompter_size"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v1, LU1/t0;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/t0;

    iget p0, p0, LU1/t0;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_prompter_speed"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget p0, p1, LQh/a;->g:I

    const/16 v1, 0x6b

    const-string v2, "off"

    const-string v3, "attr_flash_mode"

    if-ne p0, v1, :cond_8

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v1, LQ1/U;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v4, "getItems(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xfd

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "torch_cold"

    goto :goto_2

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo p0, "torch_natural"

    goto :goto_2

    :pswitch_3
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo p0, "torch_warm"

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x2

    if-ne p0, v1, :cond_9

    const-string/jumbo p0, "torch"

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object p0, p1, LQh/a;->t:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, p1, LQh/a;->t:Ljava/lang/String;

    const-string v1, "attr_variable_aperture"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget p0, p1, LQh/a;->b:I

    iget v1, p1, LQh/a;->c:I

    invoke-static {p0, v1}, Ll7/a;->l(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_sat_device"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_fps"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->c:I

    const/16 v1, 0xa2

    if-ne p0, v1, :cond_c

    iget-boolean v3, p1, LQh/a;->a:Z

    if-nez v3, :cond_c

    invoke-static {p0}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_super_eis_pro"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-object p0, p1, LQh/a;->j:Lcom/android/camera/fragment/beauty/t;

    if-eqz p0, :cond_d

    iget p0, p0, Lcom/android/camera/fragment/beauty/t;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_beauty_level"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-wide v3, p1, LQh/a;->k:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_video_time"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LQh/a;->l:Z

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_subtitle_recording"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQh/a;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_e

    iget-boolean v4, p1, LQh/a;->a:Z

    if-nez v4, :cond_e

    const-string v4, "attr_ai_audio"

    aget-object p0, p0, v3

    invoke-virtual {p2, p0, v4}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget p0, p1, LQh/a;->c:I

    const/16 v4, 0xb4

    const/4 v5, 0x1

    if-eq p0, v4, :cond_f

    const/16 v4, 0xa4

    if-eq p0, v4, :cond_f

    if-ne p0, v1, :cond_13

    :cond_f
    iget-object p0, p1, LQh/a;->j:Lcom/android/camera/fragment/beauty/t;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/t;->e()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_beauty_switch"

    invoke-virtual {p2, p0, v4}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/C;->V()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result p0

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result p0

    :goto_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_filter"

    invoke-virtual {p2, p0, v4}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->V()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result p0

    goto :goto_6

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result p0

    :goto_6
    invoke-static {p0, v5}, Lcom/android/camera/data/data/j;->x(IZ)I

    move-result p0

    invoke-static {p0}, Ll7/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_value_filter"

    invoke-virtual {p2, p0, v4}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->n()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_bokeh"

    invoke-virtual {p2, p0, v4}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/v;->I()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_center_mark"

    invoke-virtual {p2, p0, v4}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LQh/a;->o:Z

    const-string v4, "on"

    if-eqz p0, :cond_14

    const-string p0, "attr_bluetooth_sco"

    invoke-virtual {p2, v4, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    iget-boolean p0, p1, LQh/a;->p:Z

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v6}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v6}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->c:I

    if-ne p0, v1, :cond_1d

    invoke-static {p0}, Lcom/android/camera/data/data/C;->s(I)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "attr_video_ai"

    invoke-virtual {p2, v4, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    iget-boolean p0, p1, LQh/a;->r:Z

    if-eqz p0, :cond_16

    const-string p0, "attr_video_hdr"

    invoke-virtual {p2, v4, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v1, LU1/Q;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, LU1/Q;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_18

    iget-boolean p0, p1, LQh/a;->w:Z

    const-string v1, "attr_lofic_hdr"

    if-eqz p0, :cond_17

    invoke-virtual {p2, v4, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    const-string p0, "auto"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    :goto_7
    const-class p0, LQ1/X;

    invoke-static {p0}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/X;

    iget-boolean p0, p0, LQ1/X;->a:Z

    if-eqz p0, :cond_19

    iget p0, p1, LQh/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/v;->t0(I)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_track_focus"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v1, LU1/v;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, LU1/v;

    iget-boolean p0, p0, LU1/v;->a:Z

    if-eqz p0, :cond_1a

    iget p0, p1, LQh/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_near_object_focus"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    iget-object p0, p1, LQh/a;->v:Ljava/lang/String;

    const-string v1, "attr_switch_sensor_count"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v1, "pref_camera_video_mode_live_photo_state"

    const-string v4, "DYNAMIC"

    invoke-virtual {p0, v1, v4}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_liveshot"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->c:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v4, LU1/h0;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/h0;

    if-nez v1, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v1, p0}, LU1/h0;->isSupportMode(I)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v1, p0}, LU1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LOh/c;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_intelligent_scene"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    :goto_8
    iget-object p0, p1, LQh/a;->u:Ljava/lang/String;

    if-eqz p0, :cond_1e

    const-string v1, "attr_video_hdr10_types"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, Lcom/android/camera/data/data/j;->q1()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_tag"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-boolean p0, p1, LQh/a;->d:Z

    if-nez p0, :cond_1f

    move v3, v5

    :cond_1f
    invoke-static {v3}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_movie_solid"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->I(I)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_cinelook"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->p0()Z

    move-result p0

    if-eqz p0, :cond_20

    const-string p0, "attr_video_surround_sound"

    goto :goto_9

    :cond_20
    const-string p0, "attr_video_3d_video"

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/j;->c0()Z

    move-result v1

    invoke-static {v1}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr1/a;->h()Z

    move-result p0

    const-string v1, "attr_pro_mode_ai_noise_reduction_video"

    if-eqz p0, :cond_21

    const-string p0, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_a

    :cond_21
    move-object p0, v1

    :goto_a
    invoke-static {}, Lcom/android/camera/data/data/v;->a()Z

    move-result v3

    invoke-static {v3}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LQh/a;->a:Z

    if-eqz p0, :cond_22

    iget p0, p1, LQh/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->r(I)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_single_video"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    invoke-static {}, LUc/b;->p0()Z

    move-result p0

    if-eqz p0, :cond_23

    iget p0, p1, LQh/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    iget p0, p1, LQh/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->D(I)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_new"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    iget-object p0, p0, LU1/w0;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "attr_action_id"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_super_night"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQh/a;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_25

    iget-object p0, p1, LQh/a;->s:Ljava/lang/String;

    const-string v3, "attr_ev"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    invoke-static {}, Lcom/android/camera/data/data/v;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/v;->n()Ljava/lang/String;

    move-result-object v2

    :cond_26
    const-string p0, "attr_reference_line"

    invoke-virtual {p2, v2, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->j()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->a()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->a()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->k()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->j()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->k()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQh/a;->x:Ljava/util/HashMap;

    const-string p1, "getExtraParams(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_27

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    invoke-static {}, Lcom/android/camera/data/data/v;->O()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_gradiente"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LRh/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, LRh/g;->a:Ljava/util/LinkedHashMap;

    const-string p1, "attr_life_state"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
