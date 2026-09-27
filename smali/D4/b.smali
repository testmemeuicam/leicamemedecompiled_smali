.class public final LD4/b;
.super Ljava/lang/Object;

# interfaces
.implements LLb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, La0/a;->k()Lh0/b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LV9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La0/a;->k()Lh0/b;

    move-result-object v0

    const-class v1, Lh0/a;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "none"

    if-eqz v1, :cond_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_0
    const-string v1, "Default"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lh0/a;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "custom"

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LD4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_manual_"

    return-object p0

    :pswitch_0
    const-string p0, "M_capture_"

    return-object p0

    :pswitch_1
    const-string p0, "key_ambilight"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LLb/f;)V
    .locals 6

    const-string v0, "off"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "params"

    iget p0, p0, LD4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX4/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX4/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_time_stamp"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v0, Lc0/Y;

    invoke-virtual {p0, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/Y;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v0, 0xa7

    invoke-virtual {p0, v0}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RAW"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_raw"

    invoke-virtual {p2, v1, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ultra RAW"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_ultra_raw"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v1, Lc0/x;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/x;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc0/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "vivid"

    goto :goto_0

    :cond_0
    const-string p0, "classic"

    :goto_0
    const-string v0, "attr_color_type"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LX4/a;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->K0(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_histogram"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->k()I

    move-result p0

    invoke-static {p0}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_filter"

    invoke-virtual {p2, p1, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/android/camera/data/data/h;->x(IZ)I

    move-result p0

    invoke-static {p0}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value_filter"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_gradient"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_center_mark"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    iget-boolean p0, p0, Lg0/s0;->F:Z

    const/16 p1, 0xa0

    if-nez p0, :cond_1

    const-class p0, Lc0/z0;

    invoke-static {p0}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/z0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lc0/P0;

    invoke-static {v0}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/P0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lc0/O0;

    invoke-static {v1}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/O0;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_contrast"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_sharpness"

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_saturation"

    invoke-virtual {p2, p1, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-class p0, Lc0/U0;

    invoke-static {p0}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/U0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lc0/s0;

    invoke-static {v0}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/s0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lc0/u0;

    invoke-static {v1}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/u0;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc0/S0;

    invoke-static {v2}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/S0;

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lc0/W0;

    invoke-static {v3}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/W0;

    invoke-virtual {v3, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LDg/d;->u(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_tone"

    invoke-virtual {p2, p0, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LDg/d;->u(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_color_warm"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LDg/d;->u(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_color_cm"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LDg/d;->u(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_detail_texture"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LDg/d;->u(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_detail_vibrance"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pref_camera_style_workspace_used_key"

    invoke-static {p0}, LD4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_custom_picturestyle_template"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pref_camera_manual_workspace_used_key"

    invoke-static {p0}, LD4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_custom_parameter_template"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string p0, "attr_ultra_pixel"

    invoke-static {}, Ld5/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LR4/d;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget v4, p1, LR4/d;->a:I

    if-eq v4, p0, :cond_4

    add-int/lit8 p0, v4, -0x1

    if-ltz p0, :cond_2

    rem-int/lit16 p0, p0, 0x168

    goto :goto_2

    :cond_2
    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_2
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    rem-int/2addr v4, v1

    if-nez v4, :cond_3

    const-string p0, "none"

    goto :goto_3

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v4, "attr_lying_direct"

    invoke-virtual {p2, p0, v4}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget v4, p0, Lf0/n;->s:I

    invoke-virtual {p0, v4}, Lf0/n;->B(I)I

    move-result p0

    sget-object v4, Ld5/a;->b:Landroid/util/SparseArray;

    iget v5, p1, LR4/d;->b:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "attr_trigger_mode"

    invoke-virtual {p2, v4, v5}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v4

    invoke-static {v4}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_liveshot"

    invoke-virtual {p2, v4, v5}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    invoke-virtual {v4}, Lf0/n;->K()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lv7/b$b;->a:Lv7/b;

    iget-object v4, v4, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v4}, Ldevice_common;->H5()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p1, LR4/d;->c:Z

    if-nez v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v4

    const-class v5, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v4, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    const-string v5, "attr_tiltshift"

    invoke-virtual {p2, v4, v5}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/h;->f0(I)Z

    move-result v4

    if-nez v4, :cond_8

    const-class v4, Lc0/M;

    invoke-static {v4}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/M;

    invoke-virtual {v4, p0}, Lc0/M;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v0

    goto :goto_6

    :cond_8
    :goto_5
    const-string v4, "auto"

    :goto_6
    const-string v5, "attr_predictive_shutter"

    invoke-virtual {p2, v4, v5}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p1, LR4/d;->d:Z

    const-string v5, "attr_heic"

    if-eqz v4, :cond_9

    iget v4, p1, LR4/d;->e:I

    invoke-static {v4}, Lu6/a;->c(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v4, v5}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v4, v5}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    const/16 v4, 0xba

    if-ne p0, v4, :cond_b

    if-ne p0, v4, :cond_a

    const-class v0, Lc0/z;

    invoke-static {v0}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/z;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string v4, "attr_document_mode"

    invoke-virtual {p2, v0, v4}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, p1, LR4/d;->f:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/android/camera/data/data/h;->H0(I)Z

    move-result v0

    invoke-static {v0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_near_range_mode"

    invoke-virtual {p2, v0, v4}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LR4/d;->g:Z

    invoke-static {v0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_near_range_status"

    invoke-virtual {p2, v0, v4}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, p1, LR4/d;->h:Z

    if-eqz v0, :cond_d

    const/16 v0, 0xa3

    invoke-static {v0}, Lcom/android/camera/data/data/s;->b0(I)Z

    move-result v0

    invoke-static {v0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_tele_fallback"

    invoke-virtual {p2, v0, v4}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LR4/d;->i:Z

    invoke-static {p1}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_tele_fallback_status"

    invoke-virtual {p2, p1, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, Lcom/android/camera/data/data/s;->g0(I)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "asd_super_night_tip"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget-object p0, p0, Lf0/n;->i:Lf0/i;

    iget-boolean p0, p0, Lf0/i;->a:Z

    if-eqz p0, :cond_10

    sget-object p0, LFa/a$a;->a:LFa/a;

    iget p0, p0, LFa/a;->a:I

    if-ne p0, v1, :cond_e

    move p0, v3

    goto :goto_8

    :cond_e
    move p0, v2

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/h;->c1()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p0, :cond_f

    move v2, v3

    :cond_f
    invoke-static {v2}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_eye_focus"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_1
    check-cast p1, LD4/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-string v2, "pref_camera_tripod_key"

    invoke-virtual {p0, v2, v3}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    iget-boolean v2, p1, LD4/a;->e:Z

    if-nez v2, :cond_11

    const-string v0, "disable"

    goto :goto_9

    :cond_11
    if-eqz p0, :cond_12

    const-string v0, "on"

    :cond_12
    :goto_9
    const-string p0, "attr_tripod"

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->t1()Z

    move-result p0

    iget v0, p1, LD4/a;->a:I

    if-eqz p0, :cond_18

    const/4 p0, 0x4

    if-eqz v0, :cond_16

    if-eq v0, v3, :cond_15

    if-eq v0, v1, :cond_14

    const/4 v2, 0x3

    if-eq v0, v2, :cond_17

    if-eq v0, p0, :cond_13

    move v1, v0

    goto :goto_a

    :cond_13
    move v1, v2

    goto :goto_a

    :cond_14
    move v1, v3

    goto :goto_a

    :cond_15
    const/4 v1, 0x5

    goto :goto_a

    :cond_16
    move v1, p0

    :cond_17
    :goto_a
    move v0, v1

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value_"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ambilight_scene_mode"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LD4/a;->b:J

    invoke-static {v0, v1}, LDg/d;->x(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_cost_time"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LD4/a;->c:Z

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LD4/a;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LD4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LX4/a;

    return-object p0

    :pswitch_0
    const-class p0, LR4/d;

    return-object p0

    :pswitch_1
    const-class p0, LD4/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
