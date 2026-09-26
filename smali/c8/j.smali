.class public final Lc8/j;
.super Lb8/h;
.source "SourceFile"


# virtual methods
.method public final O2()V
    .locals 1

    iget-object v0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->B0()V

    invoke-super {p0}, Lb8/h;->O2()V

    return-void
.end method

.method public final h5()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, La8/b;->d:Landroid/util/Range;

    return-object p0
.end method
