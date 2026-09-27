.class public final LN4/a;
.super Ljava/lang/Object;

# interfaces
.implements LLb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LN4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_beauty_old"

    return-object p0

    :pswitch_0
    const-string p0, "M_superMoon_"

    return-object p0

    :pswitch_1
    const-string p0, "key_milive_music"

    return-object p0

    :pswitch_2
    const-string p0, "key_multi_camera_dual_video"

    return-object p0

    :pswitch_3
    const-string p0, "key_video"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LLb/f;)V
    .locals 7

    iget p0, p0, LN4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Lb5/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string/jumbo v0, "super_moon_capture"

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "super_moon_reset"

    iget-object v0, p1, Lb5/a;->a:LI/m;

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LI/m;->a:Ljava/lang/String;

    :goto_0
    const-string v2, "attr_super_moon_silhouette_key"

    invoke-virtual {p2, v1, v2}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lb5/a;->b:LI/m;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, LI/m;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "attr_super_moon_text_key"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "false"

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo p0, "true"

    :goto_3
    const-string p1, "attr_super_moon_has_effect"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LV4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    iget-object v0, p1, LV4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string v0, "play_music"

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LV4/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_music_time"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LV4/a;->c:Ljava/lang/String;

    const-string p1, "attr_menu_place"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LSc/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LSc/a;->b:Z

    if-eqz p0, :cond_4

    const-string/jumbo p0, "value_record_merged"

    goto :goto_4

    :cond_4
    const-string/jumbo p0, "value_record_standalone"

    :goto_4
    iget-wide v0, p1, LSc/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_duration"

    invoke-virtual {p2, v0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_record_type"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LSc/a;->c:I

    if-ltz p0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_record_paused"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget p0, p1, LSc/a;->d:I

    if-ltz p0, :cond_6

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_record_resume"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget p0, p1, LSc/a;->e:I

    if-ltz p0, :cond_7

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_record_capture"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_3
    check-cast p1, LKb/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LKb/a;->e:Ljava/lang/String;

    const-string v0, "attr_video_mode"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDg/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_quality"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LKb/a;->m:Z

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_prompter"

    invoke-virtual {p2, v1, v2}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v1, Lg0/p0;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/p0;

    iget p0, p0, Lg0/p0;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_video_prompter_size"

    invoke-virtual {p2, p0, v2}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/p0;

    iget p0, p0, Lg0/p0;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_prompter_speed"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget p0, p1, LKb/a;->g:I

    const/16 v1, 0x6b

    const-string v2, "off"

    const-string v3, "attr_flash_mode"

    if-ne p0, v1, :cond_d

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v1, Lc0/d0;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v4, "getItems(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xfd

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    const-string/jumbo p0, "torch_cold"

    goto :goto_6

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    const-string/jumbo p0, "torch_natural"

    goto :goto_6

    :pswitch_6
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    const-string/jumbo p0, "torch_warm"

    goto :goto_6

    :cond_c
    :goto_5
    const/4 p0, 0x0

    :goto_6
    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const/4 v1, 0x2

    if-ne p0, v1, :cond_e

    const-string/jumbo p0, "torch"

    goto :goto_7

    :cond_e
    move-object p0, v2

    :goto_7
    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_8
    iget-object p0, p1, LKb/a;->t:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    iget-object p0, p1, LKb/a;->t:Ljava/lang/String;

    const-string v1, "attr_variable_aperture"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget p0, p1, LKb/a;->b:I

    iget v1, p1, LKb/a;->c:I

    invoke-static {p0, v1}, Ld5/a;->m(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_sat_device"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_fps"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->c:I

    const/16 v1, 0xa2

    if-ne p0, v1, :cond_11

    iget-boolean v3, p1, LKb/a;->a:Z

    if-nez v3, :cond_11

    invoke-static {p0}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_super_eis_pro"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object p0, p1, LKb/a;->j:Lcom/android/camera/fragment/beauty/r;

    if-eqz p0, :cond_12

    iget p0, p0, Lcom/android/camera/fragment/beauty/r;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_beauty_level"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget-wide v3, p1, LKb/a;->k:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_video_time"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LKb/a;->l:Z

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_subtitle_recording"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LKb/a;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_13

    iget-boolean v4, p1, LKb/a;->a:Z

    if-nez v4, :cond_13

    const-string v4, "attr_ai_audio"

    aget-object p0, p0, v3

    invoke-virtual {p2, p0, v4}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    iget p0, p1, LKb/a;->c:I

    const/16 v4, 0xb4

    const/4 v5, 0x1

    if-eq p0, v4, :cond_14

    const/16 v4, 0xa4

    if-eq p0, v4, :cond_14

    if-ne p0, v1, :cond_18

    :cond_14
    iget-object p0, p1, LKb/a;->j:Lcom/android/camera/fragment/beauty/r;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/r;->e()Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_beauty_switch"

    invoke-virtual {p2, p0, v4}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result p0

    goto :goto_9

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result p0

    :goto_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_filter"

    invoke-virtual {p2, p0, v4}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result p0

    goto :goto_a

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result p0

    :goto_a
    invoke-static {p0, v5}, Lcom/android/camera/data/data/h;->x(IZ)I

    move-result p0

    invoke-static {p0}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_value_filter"

    invoke-virtual {p2, p0, v4}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->o()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_bokeh"

    invoke-virtual {p2, p0, v4}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_center_mark"

    invoke-virtual {p2, p0, v4}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LKb/a;->o:Z

    const-string v4, "on"

    if-eqz p0, :cond_19

    const-string p0, "attr_bluetooth_sco"

    invoke-virtual {p2, v4, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    iget-boolean p0, p1, LKb/a;->p:Z

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v6}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v6}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->c:I

    if-ne p0, v1, :cond_1e

    invoke-static {p0}, Lcom/android/camera/data/data/A;->q(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string p0, "attr_video_ai"

    invoke-virtual {p2, v4, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    iget-boolean p0, p1, LKb/a;->r:Z

    if-eqz p0, :cond_1b

    const-string p0, "attr_video_hdr"

    invoke-virtual {p2, v4, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    const-class p0, Lc0/f0;

    invoke-static {p0}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/f0;

    iget-boolean p0, p0, Lc0/f0;->a:Z

    if-eqz p0, :cond_1c

    iget p0, p1, LKb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/s;->m0(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_track_focus"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v1, Lg0/v;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Lg0/v;

    iget-boolean p0, p0, Lg0/v;->a:Z

    if-eqz p0, :cond_1d

    iget p0, p1, LKb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/A;->C(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_near_object_focus"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    iget-object p0, p1, LKb/a;->v:Ljava/lang/String;

    const-string v1, "attr_switch_sensor_count"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-string v1, "pref_camera_video_mode_live_photo_state"

    const-string v4, "DYNAMIC"

    invoke-virtual {p0, v1, v4}, LV9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_liveshot"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    iget-object p0, p1, LKb/a;->u:Ljava/lang/String;

    if-eqz p0, :cond_1f

    const-string v1, "attr_video_hdr10_types"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, Lcom/android/camera/data/data/h;->k1()Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_tag"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h;->E0()Z

    move-result p0

    if-eqz p0, :cond_20

    iget-boolean p0, p1, LKb/a;->d:Z

    if-nez p0, :cond_20

    move v3, v5

    :cond_20
    invoke-static {v3}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_movie_solid"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/k;->I(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_cinelook"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "attr_video_surround_sound"

    goto :goto_b

    :cond_21
    const-string p0, "attr_video_3d_video"

    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/h;->c0()Z

    move-result v1

    invoke-static {v1}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE/a;->b()Z

    move-result p0

    const-string v1, "attr_pro_mode_ai_noise_reduction_video"

    if-eqz p0, :cond_22

    const-string p0, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_c

    :cond_22
    move-object p0, v1

    :goto_c
    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result v3

    invoke-static {v3}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LKb/a;->a:Z

    if-eqz p0, :cond_23

    iget p0, p1, LKb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/A;->p(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_single_video"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    invoke-static {}, Lv7/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_24

    iget p0, p1, LKb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/s;->B(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    iget p0, p1, LKb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_new"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    iget-object p0, p0, Lg0/s0;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "attr_action_id"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    invoke-static {}, Lcom/android/camera/data/data/A;->T()Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_super_night"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LKb/a;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_26

    iget-object p0, p1, LKb/a;->s:Ljava/lang/String;

    const-string v3, "attr_ev"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    invoke-static {}, Lcom/android/camera/data/data/s;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/s;->n()Ljava/lang/String;

    move-result-object v2

    :cond_27
    const-string p0, "attr_reference_line"

    invoke-virtual {p2, v2, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v2}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LKb/a;->w:Ljava/util/HashMap;

    const-string p1, "getExtraParams(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_28

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_28
    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_gradiente"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LLb/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, LLb/f;->a:Ljava/util/LinkedHashMap;

    const-string p1, "attr_life_state"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LN4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lz4/a;

    return-object p0

    :pswitch_0
    const-class p0, Lb5/a;

    return-object p0

    :pswitch_1
    const-class p0, LV4/a;

    return-object p0

    :pswitch_2
    const-class p0, LSc/a;

    return-object p0

    :pswitch_3
    const-class p0, LKb/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
