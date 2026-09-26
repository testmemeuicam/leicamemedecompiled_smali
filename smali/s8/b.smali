.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.lut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ls8/b;->a:Z

    return-void
.end method

.method public static a(I)V
    .locals 4

    sget v0, LG2/b;->Z:I

    if-eq p0, v0, :cond_5

    sget v1, LG2/b;->g0:I

    if-eq p0, v1, :cond_5

    sget v1, LG2/b;->d0:I

    if-eq p0, v1, :cond_5

    sget v2, LG2/b;->e0:I

    if-eq p0, v2, :cond_5

    sget v2, LG2/b;->f0:I

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    if-ne p0, v0, :cond_1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->S1()V

    invoke-static {p0}, LNf/c;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    goto :goto_0

    :cond_2
    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v0, -0x1

    if-le p0, v0, :cond_4

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v0

    const/16 v1, 0x64

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1}, LRf/I;->d(LM2/d;ZII)LM2/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v2, p0, LM2/b;->j:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-static {v2}, Ls8/b;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ls8/a$a;->a:Ls8/a;

    iget-object v0, v0, Ls8/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Ls8/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->O()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->v(Le8/c;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40401062    # 3.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const-string v0, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_1
    const-string v0, "/data/vendor/camera/"

    :goto_0
    const-string v1, ".png"

    invoke-static {p0, v1}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v3, LPi/F;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v0, v1}, LPi/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_1
    return-void
.end method
