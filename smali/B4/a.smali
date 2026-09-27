.class public final LB4/a;
.super LLb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LB4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_street_"

    return-object p0

    :pswitch_0
    const-string p0, "all"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LLb/f;)V
    .locals 10

    const-string v0, "attr_module_name"

    const/4 v1, 0x0

    const-string v2, "params"

    iget p0, p0, LB4/a;->a:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget v2, p0, Lf0/n;->s:I

    invoke-virtual {p0, v2}, Lf0/n;->B(I)I

    move-result p0

    const-class v2, Lc0/e0;

    invoke-static {v2}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/e0;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_focus_distance"

    invoke-virtual {p1, v2, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v2

    const-class v3, Lc0/U;

    invoke-virtual {v2, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, Lc0/U;

    invoke-virtual {v2, p0}, Lc0/U;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getComponentValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-class v3, Lc0/V;

    invoke-static {v3}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/V;

    invoke-virtual {v3, p0, v2}, Lg0/O;->h(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getComponentValueWithParentEffect(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-class v5, Lc0/w0;

    invoke-static {v5}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/w0;

    invoke-virtual {v5, p0, v2}, Lc0/w0;->h(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-class v6, Lc0/R0;

    invoke-static {v6}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/R0;

    invoke-virtual {v6, p0, v2}, Lc0/R0;->h(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-class v7, Lc0/N0;

    invoke-static {v7}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/N0;

    invoke-virtual {v7, p0, v2}, Lc0/N0;->h(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-class v8, Lc0/L0;

    invoke-static {v8}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/L0;

    invoke-virtual {v8, p0, v2}, Lc0/L0;->h(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-class v9, Lc0/B0;

    invoke-static {v9}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc0/B0;

    invoke-virtual {v9, p0, v2}, Lc0/B0;->h(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget v9, LQ0/d;->H:I

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v2}, Ld5/a;->l(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_click_portrait_style"

    invoke-virtual {p1, v2, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_style_value"

    invoke-static {v1}, LDg/d;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_contrast"

    invoke-static {v5}, LDg/d;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_color_temperature"

    invoke-static {v6}, LDg/d;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_texture"

    invoke-static {v7}, LDg/d;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_noise"

    invoke-static {v8}, LDg/d;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_dark_corner"

    invoke-static {v4}, LDg/d;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result v1

    invoke-static {v1}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_super_view"

    invoke-virtual {p1, v1, v2}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_trigger_mode"

    const-string v2, "click"

    invoke-virtual {p1, v2, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "M_street_"

    invoke-virtual {p1, v1, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/data/data/A;->u(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_car_pan"

    invoke-virtual {p1, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->k()Lh0/b;

    move-result-object p0

    const-string v0, "pref_camera_street_workspace_used_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LV9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Default"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, La0/a;->k()Lh0/b;

    move-result-object v0

    const-class v1, Lh0/a;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lh0/a;

    iget-boolean v0, v0, Lh0/a;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "custom"

    goto :goto_1

    :cond_2
    const-string p0, "none"

    :goto_1
    const-string v0, "attr_custom_street_template"

    invoke-virtual {p1, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget v0, p0, Lf0/n;->s:I

    invoke-virtual {p0, v0}, Lf0/n;->B(I)I

    move-result p0

    const/16 v0, 0xe5

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "special"

    goto :goto_2

    :cond_3
    const-string p0, "normal"

    :goto_2
    const-string v0, "attr_street_style"

    invoke-virtual {p1, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_shutter_pic"

    invoke-static {}, Lcom/android/camera/data/data/s;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->B()Z

    move-result v0

    const-string v1, "pref_camera_handle_equip_street"

    invoke-virtual {p0, v1, v0}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "attr_equip_street"

    invoke-virtual {p1, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p1, LLb/f;->c:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string v2, "key_"

    invoke-static {p0, v2, v1}, LOg/m;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "M_capture_"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->N()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "M_idphoto"

    goto :goto_3

    :cond_5
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget v1, p0, Lf0/n;->s:I

    invoke-virtual {p0, v1}, Lf0/n;->B(I)I

    move-result p0

    invoke-static {p0}, Ld5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    iget-object v1, p1, LLb/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->K()Z

    move-result p0

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->E()Z

    move-result v0

    const-string v1, "back"

    const-string v2, "front"

    const-string v3, "attr_sensor_id"

    if-eqz v0, :cond_b

    invoke-static {}, Lt0/i;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lt0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p1, LLb/f;->a:Ljava/util/LinkedHashMap;

    const-string/jumbo v0, "unfold_selfie"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-static {}, Lv7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_8

    const-string/jumbo p0, "unfold_front"

    goto :goto_4

    :cond_8
    const-string/jumbo p0, "unfold"

    :goto_4
    iget-object v0, p1, LLb/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-static {}, Lv7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p0, :cond_a

    move-object v1, v2

    :cond_a
    iget-object p0, p1, LLb/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {}, Lt0/d;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p1, LLb/f;->a:Ljava/util/LinkedHashMap;

    const-string v0, "fold"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {}, Lt0/d;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p1, LLb/f;->a:Ljava/util/LinkedHashMap;

    const-string/jumbo v0, "second_screen"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    if-eqz p0, :cond_e

    move-object v1, v2

    :cond_e
    iget-object p0, p1, LLb/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_5
    invoke-static {}, Lv7/c;->g()Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "0"

    goto :goto_6

    :cond_10
    const-string p0, "1"

    :goto_6
    iget-object p1, p1, LLb/f;->a:Ljava/util/LinkedHashMap;

    const-string v0, "attr_test_model"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
