.class public final LO4/a;
.super Ljava/lang/Object;

# interfaces
.implements LLb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LO4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_0
    const-string p0, "key_common_tips"

    return-object p0

    :pswitch_1
    const-string p0, "key_video_quick"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LLb/f;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "params"

    iget p0, p0, LO4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc5/a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LW3/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lc5/b;

    invoke-direct {v2, p2, v1}, Lc5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LB/n;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LB/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-string v2, "pref_compute_render_mode"

    invoke-virtual {p0, v2, v1}, LV9/a;->i(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    const-string v3, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v2, v3, v0}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_oscillogram"

    invoke-virtual {p2, v2, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/s;->V(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_histogram"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld5/a;->b:Landroid/util/SparseArray;

    iget p1, p1, Lc5/a;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "attr_trigger_mode"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LOb/a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, LOb/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LOb/a;->b:Ljava/lang/Object;

    invoke-static {p0}, LDg/d;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LKb/a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->i:I

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    int-to-float p0, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%.2fs"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%ds"

    invoke-static {v2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string v1, "attr_video_time_lapse_interval"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->n0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lv7/b;->o0()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    const-class v2, Lg0/H;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Lg0/H;

    const-string v1, "0"

    const-string v2, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {p0, v2, v1}, LV9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_time_lapse_duration"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    invoke-static {p0}, LE7/a;->x(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_sat_ratio"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result p0

    :goto_3
    invoke-static {p0}, Ld5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_filter"

    invoke-virtual {p2, p1, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->x(IZ)I

    move-result p0

    invoke-static {p0}, Ld5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value_filter"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LO4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lc5/a;

    return-object p0

    :pswitch_0
    const-class p0, LOb/a;

    return-object p0

    :pswitch_1
    const-class p0, LKb/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
