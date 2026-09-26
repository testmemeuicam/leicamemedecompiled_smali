.class public final LU6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRh/f<",
        "LQh/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LQh/a;",
            ">;"
        }
    .end annotation

    const-class p0, LQh/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_video_quick"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 3

    check-cast p1, LQh/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->i:I

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_0

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

    goto :goto_0

    :cond_0
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

    :goto_0
    const-string v1, "attr_video_time_lapse_interval"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->E0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LUc/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/H;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, LU1/H;

    const-string v1, "0"

    const-string v2, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {p0, v2, v1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_time_lapse_duration"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LQh/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p0

    invoke-static {p0}, Lll/W;->n(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_sat_ratio"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->V()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result p0

    :goto_1
    invoke-static {p0}, Ll7/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_filter"

    invoke-virtual {p2, p1, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->x(IZ)I

    move-result p0

    invoke-static {p0}, Ll7/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value_filter"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
