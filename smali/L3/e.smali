.class public final LL3/e;
.super LV2/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/android/camera/features/mode/pro/rec/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LV2/d;-><init>()V

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/pro/rec/d;-><init>(I)V

    iput-object v0, p0, LL3/e;->b:Lcom/android/camera/features/mode/pro/rec/d;

    return-void
.end method


# virtual methods
.method public final g(LV2/v;)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LL3/e;->b:Lcom/android/camera/features/mode/pro/rec/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x8031

    goto :goto_0

    :cond_0
    check-cast p1, LV2/w;

    iget-boolean v0, p1, LV2/w;->e:Z

    if-nez v0, :cond_1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0, p1}, LV2/e;->y(LV2/w;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final l(Lv5/k;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v0

    iget-object v1, p0, LV2/d;->a:Ljava/lang/String;

    const/16 v2, 0xa2

    if-eqz v0, :cond_0

    iget-object p0, p0, LL3/e;->b:Lcom/android/camera/features/mode/pro/rec/d;

    invoke-virtual {p0, p1}, LV2/e;->l(Lv5/k;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LV2/e;->l(Lv5/k;)V

    invoke-static {p1}, LV2/d;->w(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/d;->v(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->D(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->A(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->B(Lv5/k;)V

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->V3(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateVideoSuperEisSessionParam = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object v0, Lv8/s;->I:Lv8/x;

    invoke-static {v2}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->l2(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLofic: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    iget-object p1, p1, Le8/O;->b:Le8/a1;

    sget-object v0, Lv8/s;->X:Lv8/x;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModuleDevice"

    return-object p0
.end method

.method public final o(Lv5/k;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LL3/e;->b:Lcom/android/camera/features/mode/pro/rec/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/pro/rec/d;->o(Lv5/k;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LV2/d;->o(Lv5/k;)V

    :goto_0
    return-void
.end method

.method public final t(Lv5/k;)V
    .locals 4

    invoke-super {p0, p1}, LV2/e;->t(Lv5/k;)V

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->q3(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-boolean v0, v0, Le8/P;->c2:Z

    const-string v1, "MTK turns video.hdr.mode "

    invoke-static {v1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LV2/d;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->b:Le8/a1;

    sget-object v1, Lv8/s;->o:Lv8/x;

    sget-object v2, Lv8/s;->n:[I

    invoke-virtual {v0, v1, v2}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LV2/e;->G(Lv5/k;)V

    return-void
.end method

.method public final u(Lv5/k;)V
    .locals 3

    invoke-super {p0, p1}, LV2/e;->u(Lv5/k;)V

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->q3(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-boolean v0, v0, Le8/P;->c2:Z

    const-string v1, "QCOM turns video.hdr.mode "

    invoke-static {v1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, LV2/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object v1, Lv8/s;->H:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le8/c;->s0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lv8/s;->c:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le8/c;->s0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Lv5/k;)Z
    .locals 0

    invoke-interface {p1}, Lv5/k;->a0()Z

    move-result p0

    return p0
.end method
