.class public final LR4/a;
.super Ljava/lang/Object;

# interfaces
.implements LLb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LR4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_mimoji_edit_save"

    return-object p0

    :pswitch_0
    const-string p0, "M_cinemaster_"

    return-object p0

    :pswitch_1
    const-string p0, "M_capture_"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LLb/f;)V
    .locals 4

    const-string v0, "params"

    iget p0, p0, LR4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lid/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lid/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v3, "separator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, LOg/q;->Q(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attr_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_mimoji_type"

    const-string v0, "person"

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mimoji_edit_count"

    iget-object p1, p1, Lid/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LKb/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->L0(I)Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_audio_map_video"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result p0

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, LKb/a;->k:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_time"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    const-string p1, "camera"

    invoke-virtual {p2, p1, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_disp"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lx9/g;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lx9/g;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_time_stamp"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lx9/g;->l:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->h(I)Z

    move-result p0

    const-string v0, "off"

    if-nez p0, :cond_3

    iget p0, p1, Lx9/g;->c:I

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-class p0, Lc0/c;

    invoke-static {p0}, LB3/w2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    move-object p0, v0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget p0, p1, Lx9/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    const-string v1, "attr_ai_scene"

    invoke-virtual {p2, p0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lx9/g;->l:I

    const/16 v1, 0xa3

    if-ne p0, v1, :cond_a

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->N()Z

    move-result p0

    if-nez p0, :cond_6

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->E5()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean p0, p1, Lx9/g;->f:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    iget p0, p1, Lx9/g;->e:I

    const-string v0, "ms"

    invoke-static {p0, v0}, LA2/s;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string p0, "attr_supernight_in_m_capture_"

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lx9/g;->d:Z

    invoke-static {p0}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_predictive_night_status"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-boolean p0, p1, Lx9/g;->m:Z

    iget p1, p1, Lx9/g;->n:I

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->V()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    if-nez p1, :cond_8

    const-string p0, "0"

    goto :goto_6

    :cond_8
    invoke-static {p1}, LDg/d;->l(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_9
    :goto_5
    const-string p0, "none"

    :goto_6
    const-string p1, "attr_focus_position"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LR4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lid/a;

    return-object p0

    :pswitch_0
    const-class p0, LKb/a;

    return-object p0

    :pswitch_1
    const-class p0, Lx9/g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
