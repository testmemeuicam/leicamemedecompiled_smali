.class public final Lcom/android/camera/features/mode/cinematic/g;
.super LV2/e;
.source "SourceFile"


# virtual methods
.method public final g(LV2/v;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/C;->C()V

    invoke-static {}, Lcom/android/camera/data/data/C;->z()V

    const p0, 0x8032

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final q(Lv5/k;)V
    .locals 1

    invoke-super {p0, p1}, LV2/e;->q(Lv5/k;)V

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->e3(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->E()V

    :cond_0
    invoke-virtual {p0, p1}, LV2/e;->B(Lv5/k;)V

    return-void
.end method
