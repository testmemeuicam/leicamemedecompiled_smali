.class public final LE4/m;
.super Ljava/lang/Object;

# interfaces
.implements LLb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLb/e<",
        "LE4/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_camera_performance"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LLb/f;)V
    .locals 4

    check-cast p1, LE4/n;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_switch_camera"

    const-string/jumbo v0, "switch_camera_cost"

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld5/a;->a:Ljava/lang/String;

    const-string p0, "back"

    const-string v0, "front"

    const/4 v1, 0x1

    iget v2, p1, LE4/n;->a:I

    if-ne v2, v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const-string v3, "attr_switch_from_camera"

    invoke-virtual {p2, v2, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, LE4/n;->b:I

    if-ne v2, v1, :cond_1

    move-object p0, v0

    :cond_1
    const-string v0, "attr_switch_to_camera"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LE4/n;->c:I

    invoke-static {p0}, Ld5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_switch_camera_in_mode"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LE4/n;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_duration"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LE4/n;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_perf_cnt"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LE4/n;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_provider_crash_cnt"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LE4/n;",
            ">;"
        }
    .end annotation

    const-class p0, LE4/n;

    return-object p0
.end method
