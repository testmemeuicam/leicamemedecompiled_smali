.class public final LE4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LE4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LVh/a;

    return-object p0

    :pswitch_0
    const-class p0, LL6/o;

    return-object p0

    :pswitch_1
    const-class p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LE4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_common_tips"

    return-object p0

    :pswitch_0
    const-string p0, "key_camera_performance"

    return-object p0

    :pswitch_1
    const-string p0, "key_common"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 4

    const-string v0, "attr_value"

    const-string v1, "params"

    iget p0, p0, LE4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LVh/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v1, p1, LVh/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LVh/a;->b:Ljava/lang/Object;

    invoke-static {p0}, LOh/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LL6/o;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_switch_camera"

    const-string/jumbo v0, "switch_camera_cost"

    invoke-virtual {p2, v0, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll7/a;->a:Ljava/lang/String;

    const-string p0, "back"

    const-string v0, "front"

    const/4 v1, 0x1

    iget v2, p1, LL6/o;->a:I

    if-ne v2, v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const-string v3, "attr_switch_from_camera"

    invoke-virtual {p2, v2, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, LL6/o;->b:I

    if-ne v2, v1, :cond_1

    move-object p0, v0

    :cond_1
    const-string v0, "attr_switch_to_camera"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LL6/o;->c:I

    invoke-static {p0}, LOh/c;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_switch_camera_in_mode"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LL6/o;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_duration"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LL6/o;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_perf_cnt"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LL6/o;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_provider_crash_cnt"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_video_subtitle"

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/a0;->a:I

    invoke-static {p0}, LOh/c;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
