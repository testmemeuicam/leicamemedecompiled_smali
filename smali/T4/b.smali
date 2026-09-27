.class public final LT4/b;
.super Ljava/lang/Object;

# interfaces
.implements LLb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LT4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_0
    const-string p0, "M_idphoto"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LLb/f;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "attr_value_filter"

    const-string v2, "attr_filter"

    const-string v3, "params"

    iget p0, p0, LT4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LKb/a;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDg/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_quality"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_video_fps"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/android/camera/data/data/h;->x(IZ)I

    move-result p0

    invoke-static {p0}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_gradient"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_center_mark"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_log"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/video/E;->b:I

    invoke-static {}, Lk4/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "attr_bluetooth_sco"

    const-string v1, "on"

    invoke-virtual {p2, v1, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p1, LKb/a;->p:Z

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->L0(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_audio_map"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->K0(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_histogram_video"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_headset"

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

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "attr_video_surround_sound"

    goto :goto_1

    :cond_2
    const-string v1, "attr_video_3d_video"

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/h;->c0()Z

    move-result v3

    invoke-static {v3}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_2

    :cond_3
    const-string v1, "attr_pro_mode_ai_noise_reduction_video"

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result v3

    invoke-static {v3}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LKb/a;->c:I

    iget-boolean v3, p1, LKb/a;->a:Z

    const/4 v4, 0x0

    const/16 v5, 0xb4

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/A;->p(I)Z

    move-result v0

    invoke-static {v0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_ai_audio_single_video"

    invoke-virtual {p2, v0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const/16 v3, 0xa4

    if-eq v1, v3, :cond_5

    if-ne v1, v5, :cond_6

    :cond_5
    move v0, v2

    :cond_6
    invoke-static {}, Lv7/b;->a0()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v3, Lc0/d;

    invoke-virtual {v0, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/d;

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v6, Lc0/g;

    invoke-virtual {v3, v6}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc0/d;->i()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const-string v0, "pickup_type_entry"

    :goto_3
    move-object v1, v4

    goto :goto_4

    :cond_7
    const-string v0, "audio_zoom"

    goto :goto_3

    :cond_8
    const-string v0, "forward_backward_pickup"

    goto :goto_3

    :cond_9
    const-string v0, "backward_pickup"

    goto :goto_3

    :cond_a
    const-string v0, "forward_pickup"

    goto :goto_3

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "surround_pickup"

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_4
    const-string v3, "attr_ai_audio_pickup_type"

    invoke-virtual {p2, v0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_audio_gain_adjustment"

    invoke-virtual {p2, v0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lv7/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lcom/android/camera/data/data/s;->B(I)Z

    move-result v0

    invoke-static {v0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, v0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {v1}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result v0

    invoke-static {v0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_ai_audio_new"

    invoke-virtual {p2, v0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LDg/d;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_hdr10_types"

    invoke-virtual {p2, v0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LKb/a;->c:I

    if-ne v0, v5, :cond_11

    invoke-static {v0}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    const-class v3, Lg0/o0;

    invoke-virtual {v1, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg0/o0;->h()I

    move-result v3

    invoke-virtual {v1, v0}, Lg0/o0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/n;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_f

    const-string p0, "none"

    :goto_6
    move-object v4, p0

    goto :goto_7

    :cond_f
    sub-int/2addr v0, v2

    if-eq v3, v0, :cond_10

    const-string p0, "import"

    goto :goto_6

    :cond_10
    const-string p0, "709"

    goto :goto_6

    :cond_11
    :goto_7
    const-string p0, "attr_lut"

    invoke-virtual {p2, v4, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->c:I

    invoke-static {p0}, Ld5/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "attr_variable_aperture"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget p0, p1, LKb/a;->c:I

    if-ne p0, v5, :cond_13

    invoke-static {p0}, Lcom/android/camera/data/data/k;->I(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cinelook"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    return-void

    :pswitch_0
    check-cast p1, LT4/a;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->N()Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object p0, p1, LT4/a;->b:Lcom/android/camera/fragment/beauty/r;

    if-eqz p0, :cond_15

    iget p0, p0, Lcom/android/camera/fragment/beauty/r;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "attr_beauty_level"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v3, Lg0/l0;

    invoke-virtual {p0, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l0;

    const/16 v3, 0xa3

    if-eqz p0, :cond_16

    const-string v4, "attr_timer"

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v4}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v4, Lc0/E;

    invoke-virtual {p0, v4}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/E;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v3}, Lc0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "getComponentValue(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    const-string p0, "0"

    :goto_8
    invoke-static {p0}, Ld5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_flash_mode"

    invoke-virtual {p2, v4, v5}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_torch_value"

    invoke-static {p0}, Ld5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v4}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LT4/a;->a:I

    invoke-static {p0}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->x(IZ)I

    move-result p0

    invoke-static {p0}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    invoke-static {p0}, LZb/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mode"

    const-string p1, "photo"

    invoke-virtual {p2, p1, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LT4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LKb/a;

    return-object p0

    :pswitch_0
    const-class p0, LT4/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
