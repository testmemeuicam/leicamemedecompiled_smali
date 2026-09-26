.class public final LO6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v0

    const-class v1, LW1/a;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

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

    iget-boolean v0, v0, LW1/a;->a:Z

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
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LO6/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Le7/a;

    return-object p0

    :pswitch_0
    const-class p0, La7/a;

    return-object p0

    :pswitch_1
    const-class p0, LYh/a;

    return-object p0

    :pswitch_2
    const-class p0, LO6/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LO6/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_manual_"

    return-object p0

    :pswitch_0
    const-string p0, "M_idphoto"

    return-object p0

    :pswitch_1
    const-string p0, "key_vlog2_click"

    return-object p0

    :pswitch_2
    const-string p0, "key_common"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 7

    const-string v0, "attr_value_filter"

    const/4 v1, 0x0

    const-string v2, "attr_filter"

    const-string v3, "0"

    const-string v4, "params"

    iget p0, p0, LO6/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le7/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p1, Le7/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v4, "attr_time_stamp"

    invoke-virtual {p2, p0, v4}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v4, LQ1/O;

    invoke-virtual {p0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/O;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v4, 0xa7

    invoke-virtual {p0, v4}, LQ1/O;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v5, "RAW"

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_raw"

    invoke-virtual {p2, v5, v6}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Ultra RAW"

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v5, "attr_ultra_raw"

    invoke-virtual {p2, p0, v5}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v5, LQ1/l;

    invoke-virtual {p0, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/l;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LQ1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "vivid"

    goto :goto_0

    :cond_0
    const-string p0, "classic"

    :goto_0
    const-string v3, "attr_color_type"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Le7/a;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_histogram"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->k()I

    move-result p0

    invoke-static {p0}, Ll7/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/android/camera/data/data/j;->x(IZ)I

    move-result p0

    invoke-static {p0}, Ll7/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->O()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_gradient"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_center_mark"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    iget-boolean p0, p0, LU1/w0;->F:Z

    const/16 p1, 0xa0

    if-nez p0, :cond_1

    const-class p0, LQ1/r0;

    invoke-static {p0}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/r0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    const-class v0, LQ1/K0;

    invoke-static {v0}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/K0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, LQ1/J0;

    invoke-static {v1}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/J0;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_contrast"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_sharpness"

    invoke-virtual {p2, v0, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_saturation"

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-class p0, LQ1/Q0;

    invoke-static {p0}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/Q0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-class v0, LQ1/k0;

    invoke-static {v0}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/k0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, LQ1/m0;

    invoke-static {v1}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/m0;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, LQ1/O0;

    invoke-static {v2}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/O0;

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, LQ1/S0;

    invoke-static {v3}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/S0;

    invoke-virtual {v3, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LOh/c;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_tone"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LOh/c;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_color_warm"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LOh/c;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_color_cm"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LOh/c;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_detail_texture"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LOh/c;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_detail_vibrance"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pref_camera_style_workspace_used_key"

    invoke-static {p0}, LO6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_custom_picturestyle_template"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pref_camera_manual_workspace_used_key"

    invoke-static {p0}, LO6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_custom_parameter_template"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string p0, "attr_ultra_pixel"

    invoke-static {}, Ll7/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, La7/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->O()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p1, La7/a;->b:Lcom/android/camera/fragment/beauty/t;

    if-eqz p0, :cond_3

    iget p0, p0, Lcom/android/camera/fragment/beauty/t;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v4, "attr_beauty_level"

    invoke-virtual {p2, p0, v4}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v4, LU1/q0;

    invoke-virtual {p0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/q0;

    const/16 v4, 0xa3

    if-eqz p0, :cond_4

    const-string v5, "attr_timer"

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v5}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v5, LQ1/u;

    invoke-virtual {p0, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/u;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getComponentValue(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, Ll7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "attr_flash_mode"

    invoke-virtual {p2, p0, v5}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_torch_value"

    invoke-static {v3}, Ll7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, La7/a;->a:I

    invoke-static {p0}, Ll7/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/android/camera/data/data/j;->x(IZ)I

    move-result p0

    invoke-static {p0}, Ll7/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p0

    invoke-static {p0}, Lxi/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mode"

    const-string p1, "photo"

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, LYh/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    iget-object v0, p1, LYh/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_vv_template_name"

    iget-object v0, p1, LYh/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_vv_template_number"

    iget-object v0, p1, LYh/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_demo_size"

    iget-object v0, p1, LYh/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_demo_site"

    iget-object v0, p1, LYh/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_exit_save"

    iget-object p1, p1, LYh/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LO6/d;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LO6/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "auto"

    const-string v2, "exposureValue"

    iget-object v3, p1, LO6/d;->b:Ljava/lang/String;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "focus_position"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Ll7/a;->a:Ljava/lang/String;

    const/4 v3, -0x1

    if-eq v3, v0, :cond_8

    const/16 v3, 0x3e8

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0xa

    invoke-static {v3}, LOh/c;->d(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_3
    move-object v3, v1

    goto :goto_4

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_5

    :sswitch_2
    const-string/jumbo v0, "variable_aperture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :sswitch_3
    const-string v0, "iso"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Ll7/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :sswitch_4
    const-string v0, "awb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Ll7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :sswitch_5
    const-string v0, "attr_ei"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Ll7/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v3

    goto :goto_3

    :sswitch_6
    const-string v0, "exposureTime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v3}, Ll7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    :goto_4
    if-eqz v3, :cond_e

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    iget-object p1, p1, LO6/d;->c:Ljava/lang/String;

    const-string v0, "attr_trigger_mode"

    invoke-virtual {p2, p1, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_feature_name"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    invoke-static {v3}, LOh/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_menu_place"

    const-string p1, "icon"

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6248978c -> :sswitch_6
        -0x28397a4e -> :sswitch_5
        0x17aec -> :sswitch_4
        0x19885 -> :sswitch_3
        0xaa1c5f3 -> :sswitch_2
        0x194e30aa -> :sswitch_1
        0x5e5c68b0 -> :sswitch_0
    .end sparse-switch
.end method
