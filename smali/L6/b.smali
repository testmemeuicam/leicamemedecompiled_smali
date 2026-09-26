.class public final LL6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_beauty_head_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "attr_mi_live_head_slim"

    goto :goto_1

    :sswitch_1
    const-string v0, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "attr_mi_live_shoulder_slim"

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "attr_mi_live_enlarge_eye_ratio"

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "attr_mi_live_smooth_ratio"

    goto :goto_1

    :sswitch_4
    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "attr_mi_live_shrink_face_ratio"

    goto :goto_1

    :sswitch_5
    const-string v0, "key_beauty_leg_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "attr_mi_live_leg_slim"

    goto :goto_1

    :sswitch_6
    const-string v0, "pref_beauty_whole_body_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "attr_mi_live_whole_body_slim"

    goto :goto_1

    :sswitch_7
    const-string v0, "pref_beauty_body_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    const-string p0, "attr_mi_live_body_slim"

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x676e6ee1 -> :sswitch_7
        -0x4b3d8c29 -> :sswitch_6
        -0x8bc7263 -> :sswitch_5
        0x35532ea7 -> :sswitch_4
        0x36aaa8f8 -> :sswitch_3
        0x3e8271ec -> :sswitch_2
        0x65e369e1 -> :sswitch_1
        0x73f08a21 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LL6/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ld7/e;

    return-object p0

    :pswitch_0
    const-class p0, LQh/a;

    return-object p0

    :pswitch_1
    const-class p0, LL6/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LL6/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_mi_live_video_segment"

    return-object p0

    :pswitch_0
    const-string p0, "M_cinemaster_"

    return-object p0

    :pswitch_1
    const-string p0, "key_camera_performance"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 3

    iget p0, p0, LL6/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld7/e;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p0}, LL6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld7/e;->b:Lcom/android/camera/fragment/beauty/t;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/beauty/t;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LOh/c;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p1, Ld7/e;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, LM1/b;->t:[Ljava/lang/String;

    invoke-static {p0}, LE8/a;->k([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LL6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/t;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LOh/c;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, LM1/b;->l:[Ljava/lang/String;

    invoke-static {p0}, LE8/a;->k([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LL6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/t;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LOh/c;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "attr_mi_live_kaleidoscope_name"

    iget-object p1, p1, Ld7/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQh/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_audio_map_video"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->k()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, LQh/a;->k:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_time"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    const-string p1, "camera"

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_disp"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LL6/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string v0, "capture_success"

    invoke-virtual {p2, v0, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LL6/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_capture_interval"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LL6/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
