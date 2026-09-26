.class public final LA6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LA6/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LL6/n;

    return-object p0

    :pswitch_0
    const-class p0, LKj/a;

    return-object p0

    :pswitch_1
    const-class p0, LD6/a;

    return-object p0

    :pswitch_2
    const-class p0, LA6/b;

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

    iget p0, p0, LA6/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_camera_performance"

    return-object p0

    :pswitch_0
    const-string p0, "key_mimoji_edit_save"

    return-object p0

    :pswitch_1
    const-string p0, "key_beauty"

    return-object p0

    :pswitch_2
    const-string p0, "key_timer_burst_taken"

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
    .locals 5

    iget p0, p0, LA6/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LL6/n;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result p0

    invoke-static {p0}, LOh/c;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_end_camera_in_mode"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front"

    goto :goto_0

    :cond_0
    const-string p0, "back"

    :goto_0
    const-string v0, "attr_end_camera_in_camera"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LL6/n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_duration"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LL6/n;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_perf_cnt"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LL6/n;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_provider_crash_cnt"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LL6/n;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_capture_count"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LL6/n;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_exit_to_gallery_interval"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, LL6/n;->f:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "attr_app_running_time"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LKj/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LKj/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "separator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lnn/o;->K(ILjava/lang/String;Ljava/lang/String;)I

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

    invoke-virtual {p2, v1, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "attr_mimoji_type"

    const-string v0, "person"

    invoke-virtual {p2, v0, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mimoji_edit_count"

    iget-object p1, p1, LKj/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LD6/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/e0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/e0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LU1/e0;->g:Le8/c;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, LU1/e0;

    iget-boolean v2, v2, LU1/e0;->j0:Z

    const-string v3, "attr_ai_beauty"

    iget-object v4, p1, LD6/a;->a:Lcom/android/camera/fragment/beauty/t;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->e()I

    move-result p0

    invoke-static {p0}, LOh/c;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ai_beauty_status"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "on"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, LU1/e0;

    iget-boolean v0, v0, LU1/e0;->j0:Z

    if-eqz v0, :cond_3

    const-string v0, "off"

    invoke-virtual {p2, v0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/t;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    move v0, v3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, LU1/e0;->B()Ljava/lang/String;

    move-result-object p0

    const-string v2, "2"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p0, v4, Lcom/android/camera/fragment/beauty/t;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_beauty_level"

    invoke-virtual {p2, p0, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_beauty"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Le8/c;->m()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    sget-object p0, LM1/b;->k:[Ljava/lang/String;

    invoke-static {p0}, LE8/a;->k([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, LC6/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0}, Lcom/android/camera/fragment/beauty/t;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LOh/c;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget p0, p1, LD6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_count"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, LD6/a;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_time_stamp"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LA6/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LA6/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "param_total_count"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LA6/b;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "param_interval_timer"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LA6/b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "param_taken_count"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LA6/b;->d:Z

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LA6/b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
