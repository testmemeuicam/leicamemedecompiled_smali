.class public final LK6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LK6/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LO6/f;

    return-object p0

    :pswitch_0
    const-class p0, LK6/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LK6/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_common"

    return-object p0

    :pswitch_0
    const-string p0, "key_ambilight"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "params"

    iget p0, p0, LK6/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO6/f;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa2

    iget v1, p1, LO6/f;->b:I

    if-eq v1, p0, :cond_3

    const/16 p0, 0xa3

    if-eq v1, p0, :cond_2

    const/16 p0, 0xa7

    if-eq v1, p0, :cond_1

    const/16 p0, 0xba

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_docs_mode"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_pro_mode"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, LO6/f;->a:Z

    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_selfie_mode"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_video_mode"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/a0;->a:I

    invoke-static {p0}, LOh/c;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, LK6/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v1, "pref_camera_tripod_key"

    invoke-virtual {p0, v1, v0}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    iget-boolean v1, p1, LK6/a;->e:Z

    if-nez v1, :cond_5

    const-string p0, "disable"

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    const-string p0, "on"

    goto :goto_2

    :cond_6
    const-string p0, "off"

    :goto_2
    const-string v1, "attr_tripod"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->M1()Z

    move-result p0

    iget v1, p1, LK6/a;->a:I

    if-eqz p0, :cond_b

    const/4 p0, 0x4

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    if-eq v1, p0, :cond_a

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    const/4 v0, 0x5

    goto :goto_3

    :cond_9
    move v0, p0

    :cond_a
    :goto_3
    move v1, v0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "value_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ambilight_scene_mode"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LK6/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_cost_time"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LK6/a;->c:Z

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LK6/a;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
