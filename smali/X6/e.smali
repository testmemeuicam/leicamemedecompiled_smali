.class public final LX6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LX6/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lai/a;

    return-object p0

    :pswitch_0
    const-class p0, LX6/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LX6/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_location"

    return-object p0

    :pswitch_0
    const-string p0, "M_capture_"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 4

    iget p0, p0, LX6/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lai/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lai/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "attr_result"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Lai/a;->b:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_start_time"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p1, Lai/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_cost_time"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lai/a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "attr_hit_cache"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX6/d;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v0, 0x2

    iget v1, p1, LX6/d;->a:I

    if-eq v1, p0, :cond_3

    add-int/lit8 p0, v1, -0x1

    if-ltz p0, :cond_1

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_1
    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_0
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string p0, "none"

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "attr_lying_direct"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget v1, p0, LT1/K;->s:I

    invoke-virtual {p0, v1}, LT1/K;->B(I)I

    move-result p0

    sget-object v1, Ll7/a;->b:Landroid/util/SparseArray;

    iget v2, p1, LX6/d;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "attr_trigger_mode"

    invoke-virtual {p2, v1, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->O()Z

    move-result v1

    invoke-static {v1}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_liveshot"

    invoke-virtual {p2, v1, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->L()Z

    move-result v1

    const-string v2, "off"

    if-nez v1, :cond_5

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->D2()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p1, LX6/d;->c:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const-string v3, "attr_tiltshift"

    invoke-virtual {p2, v1, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v1

    if-nez v1, :cond_7

    const-class v1, LQ1/D;

    invoke-static {v1}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/D;

    invoke-virtual {v1, p0}, LQ1/D;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    :goto_3
    const-string v1, "auto"

    :goto_4
    const-string v3, "attr_predictive_shutter"

    invoke-virtual {p2, v1, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LX6/d;->d:Z

    const-string v3, "attr_heic"

    if-eqz v1, :cond_8

    iget v1, p1, LX6/d;->e:I

    invoke-static {v1}, Lb9/a;->b(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v1, 0xba

    if-ne p0, v1, :cond_a

    if-ne p0, v1, :cond_9

    const-class v1, LQ1/n;

    invoke-static {v1}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/n;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v1, "attr_document_mode"

    invoke-virtual {p2, v2, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, p1, LX6/d;->f:Z

    if-eqz v1, :cond_b

    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    invoke-static {v1}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_near_range_mode"

    invoke-virtual {p2, v1, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LX6/d;->g:Z

    invoke-static {v1}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_near_range_status"

    invoke-virtual {p2, v1, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-boolean v1, p1, LX6/d;->h:Z

    if-eqz v1, :cond_c

    const/16 v1, 0xa3

    invoke-static {v1}, Lcom/android/camera/data/data/v;->f0(I)Z

    move-result v1

    invoke-static {v1}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_tele_fallback"

    invoke-virtual {p2, v1, v2}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LX6/d;->i:Z

    invoke-static {p1}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_tele_fallback_status"

    invoke-virtual {p2, p1, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-static {p0}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "asd_super_night_tip"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget-object p0, p0, LT1/K;->i:LT1/B;

    iget-boolean p0, p0, LT1/B;->a:Z

    if-eqz p0, :cond_f

    sget-object p0, Lyg/a$a;->a:Lyg/a;

    iget p0, p0, Lyg/a;->a:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_d

    move p0, p1

    goto :goto_6

    :cond_d
    move p0, v1

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/j;->i1()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    move p1, v1

    :goto_7
    invoke-static {p1}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_eye_focus"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
