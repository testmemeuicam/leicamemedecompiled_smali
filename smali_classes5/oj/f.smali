.class public final Loj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[F

.field public c:I

.field public d:Loj/h;

.field public e:Loj/h;

.field public f:Lpj/e$a;

.field public final g:Lcom/android/camera/a;

.field public final h:Landroid/content/Context;

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Loj/f$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveConfigChangesImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loj/f;->a:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Loj/f;->b:[F

    const/4 v0, 0x0

    iput v0, p0, Loj/f;->c:I

    const/4 v0, -0x1

    iput v0, p0, Loj/f;->j:I

    new-instance v0, Loj/f$a;

    invoke-direct {v0, p0}, Loj/f$a;-><init>(Loj/f;)V

    iput-object v0, p0, Loj/f;->n:Loj/f$a;

    iput-object p1, p0, Loj/f;->g:Lcom/android/camera/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loj/f;->h:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method


# virtual methods
.method public final B()V
    .locals 8

    iget-object v0, p0, Loj/f;->e:Loj/h;

    if-eqz v0, :cond_3

    iget v1, v0, Loj/h;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Loj/h;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Loj/h;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/k;

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    const-class v4, LS1/c;

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/c;

    iget-object v4, v0, Loj/h;->e:Lcom/android/camera/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Loj/h;->d:Ljava/util/Stack;

    invoke-virtual {v2, v5, v4}, LS1/c;->b(Ljava/util/Stack;I)V

    iget-object v2, v0, Loj/h;->d:Ljava/util/Stack;

    invoke-static {v2}, Loj/d;->a(Ljava/util/List;)J

    move-result-wide v4

    iget-object v2, v0, Loj/h;->q:Loj/f$a;

    if-eqz v2, :cond_1

    iget-wide v6, v0, Loj/h;->o:J

    sub-long v4, v6, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v4, v5}, Loj/f$a;->a(FJ)V

    :cond_1
    iget-object v2, v0, Loj/h;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Loj/h;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, LS1/k;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, LS1/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    iget-object v0, v0, Loj/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deletePreSegment success = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Loj/f;->e:Loj/h;

    iget-object v0, v0, Loj/h;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Loj/f;->f:Lpj/e$a;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Ra(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Yb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    :cond_3
    return-void
.end method

.method public final Bg()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Loj/f;->l:Ljava/lang/String;

    iget-object v1, p0, Loj/f;->e:Loj/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Loj/h;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/camera/data/data/z;->e(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loj/f;->g:Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->q0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Loj/f;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p0

    invoke-static {p0}, LI1/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final K7()V
    .locals 10

    const-string v0, "live/"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    iget-object v3, p0, Loj/f;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LM1/h;->a:Ljava/lang/String;

    invoke-static {v4}, Lyi/w;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyj/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lyi/w;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyj/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lyi/w;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyj/a;->g:Ljava/lang/String;

    invoke-static {v1}, Lyi/w;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyj/a;->h:Ljava/lang/String;

    invoke-static {v1}, Lyi/w;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyj/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lyi/w;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v5, Lyj/a;->a:Ljava/lang/String;

    sget-object v6, Lyj/a;->c:Ljava/lang/String;

    sget-object v7, Lyj/a;->g:Ljava/lang/String;

    sget-object v8, Lyj/a;->h:Ljava/lang/String;

    sget-object v9, Lyj/a;->i:Ljava/lang/String;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyi/w;->l([Ljava/lang/String;)V

    :cond_1
    sget-boolean v1, LUc/c;->m:Z

    if-nez v1, :cond_2

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->B()V

    const-string v1, "mi_music_cn.zip"

    goto :goto_0

    :cond_2
    const-string v1, "mi_music_global.zip"

    :goto_0
    :try_start_0
    iget-object p0, p0, Loj/f;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyj/a;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lyi/G;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final L()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Loj/f;->d:Loj/h;

    if-eqz p0, :cond_1

    iget-object v0, p0, Loj/h;->j:LJ2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ2/b;->d()V

    iput-object v1, p0, Loj/h;->j:LJ2/b;

    :cond_0
    iget-object v0, p0, Loj/h;->w:LK2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LK2/a;->b()V

    iput-object v1, p0, Loj/h;->w:LK2/a;

    :cond_1
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loj/f;->l:Ljava/lang/String;

    iget-object p0, p0, Loj/f;->e:Loj/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loj/h;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    return-void
.end method

.method public final W(Lpj/e$a;)V
    .locals 0

    iput-object p1, p0, Loj/f;->f:Lpj/e$a;

    return-void
.end method

.method public final ci()I
    .locals 0

    iget-object p0, p0, Loj/f;->e:Loj/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Loj/h;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d9(III)V
    .locals 5

    iget-object p3, p0, Loj/f;->e:Loj/h;

    iget-object v0, p0, Loj/f;->g:Lcom/android/camera/a;

    if-nez p3, :cond_0

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p3

    const-class v1, LS1/c;

    invoke-virtual {p3, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS1/c;

    new-instance v1, Loj/h$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Loj/h$b;->a:Lcom/android/camera/a;

    iput-object p0, v1, Loj/h$b;->e:Loj/f;

    iget-object v2, p0, Loj/f;->i:Landroid/os/Handler;

    iput-object v2, v1, Loj/h$b;->h:Landroid/os/Handler;

    iget-object v2, p0, Loj/f;->n:Loj/f$a;

    iput-object v2, v1, Loj/h$b;->f:Loj/f$a;

    const/high16 v2, 0xe00000

    iput v2, v1, Loj/h$b;->b:I

    const/16 v2, 0x1e

    iput v2, v1, Loj/h$b;->c:I

    sget-object v2, Lyj/a;->c:Ljava/lang/String;

    iput-object v2, v1, Loj/h$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p3, v2}, LS1/c;->a(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, Loj/h$b;->g:Ljava/util/List;

    new-instance p3, Loj/h;

    invoke-direct {p3, v1}, Loj/h;-><init>(Loj/h$b;)V

    iput-object p3, p0, Loj/f;->d:Loj/h;

    iput-object p3, p0, Loj/f;->e:Loj/h;

    :cond_0
    iget-object p3, p0, Loj/f;->e:Loj/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPreview size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p3, Loj/h;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p3, Loj/h;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p3, Loj/h;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v1, v3, :cond_3

    :cond_1
    sget-boolean v1, Lj2/d;->n:Z

    if-eqz v1, :cond_2

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p3, Loj/h;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Loj/h;->g:I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p3, Loj/h;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Loj/h;->g:I

    :goto_0
    invoke-virtual {p3}, Loj/h;->c()V

    :cond_3
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p1

    const-class p2, LS1/a;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS1/a;

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, LS1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Loj/f;->setMaxDuration(J)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/effect/EffectController;->c(Landroid/content/Context;)Lcom/xiaomi/camera/effect/EffectController$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/xiaomi/camera/effect/EffectController$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lyj/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p3, v0, p1, v0, p1}, LV2/h;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lyj/a;->n:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loj/f;->m:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object p2, p0, Loj/f;->m:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Loj/f;->e:Loj/h;

    if-eqz p1, :cond_6

    iget-object p3, p0, Loj/f;->m:Ljava/lang/String;

    const-string v0, "setFilterPath = "

    invoke-static {v0, p3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p1, Loj/h;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p1, Loj/h;->m:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Loj/f;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/z;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object p3, p1, v2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    aget-object p2, p1, v2

    :cond_7
    invoke-virtual {p0, p2}, Loj/f;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Loj/f;->a:Ljava/lang/String;

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loj/f;->i:Landroid/os/Handler;

    return-void
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, Loj/f;->e:Loj/h;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Loj/f;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lyj/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lyi/w;->c(Ljava/lang/String;)V

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyj/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lyi/w;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Loj/f;->g:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->oj()I

    move-result v0

    invoke-static {v0}, LI1/a;->a(I)V

    invoke-static {}, Lcom/android/camera/module/g;->b()V

    iget-object v0, p0, Loj/f;->e:Loj/h;

    iget v1, p0, Loj/f;->j:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    iget-object v0, v0, Loj/h;->b:Loj/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->SetOrientation(I)V

    :cond_1
    iget-object p0, p0, Loj/f;->e:Loj/h;

    iget v0, p0, Loj/h;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Loj/h;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Loj/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loj/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loj/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loj/h;->j:LJ2/b;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Loj/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Loj/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loj/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loj/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loj/h;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loj/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v1, LS1/c;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/c;

    iget-object v1, p0, Loj/h;->e:Lcom/android/camera/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Loj/h;->d:Ljava/util/Stack;

    invoke-virtual {v0, v2, v1}, LS1/c;->b(Ljava/util/Stack;I)V

    iget-object v3, p0, Loj/h;->b:Loj/e;

    iget-object v4, p0, Loj/h;->k:Ljava/lang/String;

    iget-object v5, p0, Loj/h;->m:Ljava/lang/String;

    iget-object v6, p0, Loj/h;->l:Ljava/lang/String;

    iget v9, p0, Loj/h;->n:F

    iget-wide v10, p0, Loj/h;->o:J

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Loj/h;->e(I)V

    iget-object v0, p0, Loj/h;->q:Loj/f$a;

    invoke-virtual {p0, v0}, Loj/h;->f(Loj/f$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Loj/f;->k:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Loj/f;->e:Loj/h;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Loj/h;->t:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, Loj/f;->e:Loj/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Loj/h;->d:Ljava/util/Stack;

    invoke-static {p0}, Loj/d;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Loj/f;->v()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Loj/f;->v()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 3

    iget-object p0, p0, Loj/f;->e:Loj/h;

    if-eqz p0, :cond_2

    iget v0, p0, Loj/h;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Loj/h;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loj/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loj/h;->s:Loj/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Loj/h;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Loj/h;->e(I)V

    iget-object p0, p0, Loj/h;->b:Loj/e;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    :goto_0
    invoke-static {}, Lcom/android/camera/module/g;->a()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object p0, p0, Loj/f;->e:Loj/h;

    if-eqz p0, :cond_6

    iget v0, p0, Loj/h;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Loj/h;->u:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loj/h;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loj/h;->s:Loj/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Loj/h;->u:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Loj/h;->e(I)V

    iget-object p0, p0, Loj/h;->b:Loj/e;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loj/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Loj/h;->e(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loj/h;->e(I)V

    iget v2, p0, Loj/h;->u:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    iget v2, p0, Loj/h;->u:I

    if-ne v2, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Loj/h;->e(I)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/camera/module/g;->b()V

    :cond_6
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Loj/f;->j:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loj/f;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Loj/f;->j:I

    iget-object p1, p0, Loj/f;->e:Loj/h;

    if-eqz p1, :cond_4

    invoke-static {}, Lj2/d;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Loj/f;->e:Loj/h;

    sget-boolean p1, Lj2/d;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, Loj/h;->f:I

    iget p2, p0, Loj/h;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Loj/h;->f:I

    iget p3, p0, Loj/h;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Loj/h;->f:I

    iget p2, p0, Loj/h;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Loj/h;->f:I

    iget p3, p0, Loj/h;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Loj/h;->f:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Loj/h;->g:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Loj/h;->f:I

    iput p2, p0, Loj/h;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Loj/h;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Loj/h;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Loj/h;->a:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Loj/h;->c()V

    :cond_4
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Le8/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureUpdated(LH2/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Loj/f;->g:Lcom/android/camera/a;

    iget-object v2, v2, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v9, v0, Loj/f;->d:Loj/h;

    if-eqz v9, :cond_14

    if-eqz v2, :cond_14

    iget-object v0, v2, Ly7/e;->o:Lx8/l;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, v1, LH2/b;->a:I

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    check-cast v1, LH2/e;

    iget-object v2, v1, LH2/n;->b:Landroid/graphics/Rect;

    iget-object v6, v9, Loj/h;->A:LH2/e;

    iget-object v7, v1, LH2/e;->d:Lx8/f;

    iget-object v1, v1, LH2/e;->c:[F

    invoke-virtual {v6, v7, v1, v2}, LH2/e;->a(Lx8/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v9, Loj/h;->A:LH2/e;

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    move-object v2, v1

    check-cast v2, LH2/g;

    iget-object v2, v2, LH2/g;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    iget-object v6, v9, Loj/h;->e:Lcom/android/camera/a;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/android/camera/a;->Q0:Ly7/e;

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ly7/e;->G()Lx8/f;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    if-eqz v7, :cond_14

    if-eqz v8, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v8, v9, Loj/h;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    if-nez v8, :cond_6

    new-instance v8, Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-direct {v8}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;-><init>()V

    iput-object v8, v9, Loj/h;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    :cond_6
    iget-object v8, v9, Loj/h;->j:LJ2/b;

    if-eqz v8, :cond_7

    iget-object v8, v8, LJ2/b;->b:Lx8/j;

    iget v8, v8, Lx8/b;->c:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ne v8, v10, :cond_7

    iget-object v8, v9, Loj/h;->j:LJ2/b;

    iget-object v8, v8, LJ2/b;->b:Lx8/j;

    iget v8, v8, Lx8/b;->d:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-eq v8, v10, :cond_9

    :cond_7
    iget-object v8, v9, Loj/h;->j:LJ2/b;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LJ2/b;->d()V

    :cond_8
    new-instance v8, LJ2/b;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v8, v5, v10, v11, v12}, LJ2/b;-><init>(Lx8/g;III)V

    iput-object v8, v9, Loj/h;->j:LJ2/b;

    iget-object v5, v9, Loj/h;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    iget-object v8, v8, LJ2/b;->b:Lx8/j;

    iget v8, v8, Lx8/b;->a:I

    invoke-virtual {v5, v8}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    :cond_9
    iget v5, v9, Loj/h;->u:I

    if-nez v5, :cond_b

    iget-object v5, v9, Loj/h;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x3

    :goto_3
    invoke-virtual {v9, v5}, Loj/h;->e(I)V

    :cond_b
    iget v5, v9, Loj/h;->u:I

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eq v5, v11, :cond_c

    iget v5, v9, Loj/h;->u:I

    if-eq v5, v10, :cond_c

    iget v5, v9, Loj/h;->u:I

    if-ne v5, v12, :cond_14

    :cond_c
    :try_start_0
    iget-object v5, v9, Loj/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, v9, Loj/h;->j:LJ2/b;

    invoke-virtual {v0, v5}, Lx8/a;->i(LJ2/c;)V

    iget-object v5, v0, Lx8/a;->c:LG2/c;

    invoke-virtual {v5}, LG2/c;->d()V

    iget-object v5, v0, Lx8/a;->c:LG2/c;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v8, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    invoke-virtual {v5, v8, v14}, LG2/c;->h(FF)V

    iget-object v5, v0, Lx8/a;->c:LG2/c;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v5, v14, v8}, LG2/c;->f(FF)V

    iget-object v5, v0, Lx8/a;->c:LG2/c;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    invoke-virtual {v5, v8, v15, v15, v14}, LG2/c;->e(FFFF)V

    iget-object v5, v0, Lx8/a;->c:LG2/c;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    invoke-virtual {v5, v8, v11}, LG2/c;->h(FF)V

    iget v5, v1, LH2/b;->a:I

    if-ne v5, v4, :cond_e

    invoke-static {}, Lj2/d;->y()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lx8/a;->c:LG2/c;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, LG2/c;->h(FF)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_d
    iget-object v3, v0, Lx8/a;->c:LG2/c;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, LG2/c;->h(FF)V

    :goto_4
    move-object v3, v1

    check-cast v3, LH2/e;

    invoke-virtual {v7}, Ly7/e;->j()[F

    move-result-object v4

    iput-object v4, v3, LH2/e;->c:[F

    move-object v3, v1

    check-cast v3, LH2/e;

    iget-object v4, v9, Loj/h;->e:Lcom/android/camera/a;

    invoke-static {v4}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v4

    iput v4, v3, LH2/e;->h:I

    goto/16 :goto_5

    :cond_e
    if-ne v5, v3, :cond_10

    iget-object v3, v9, Loj/h;->e:Lcom/android/camera/a;

    invoke-static {v3}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v3}, Lj2/d;->k(I)I

    move-result v4

    invoke-static {}, Lj2/d;->j()Landroid/util/Size;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lj2/d;->A(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v3

    move-object v5, v1

    check-cast v5, LH2/g;

    iput-object v3, v5, LH2/g;->b:Landroid/graphics/Rect;

    sget-boolean v5, Lj2/d;->n:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, Lx8/a;->c:LG2/c;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    invoke-virtual {v5, v7, v8}, LG2/c;->h(FF)V

    iget-object v5, v0, Lx8/a;->c:LG2/c;

    int-to-float v4, v4

    invoke-virtual {v5, v4, v15, v15, v14}, LG2/c;->e(FFFF)V

    iget-object v4, v0, Lx8/a;->c:LG2/c;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v4, v5, v7}, LG2/c;->h(FF)V

    iget-object v4, v0, Lx8/a;->c:LG2/c;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4, v5, v3}, LG2/c;->h(FF)V

    goto :goto_5

    :cond_f
    iget-object v5, v0, Lx8/a;->c:LG2/c;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    invoke-virtual {v5, v7, v8}, LG2/c;->h(FF)V

    iget-object v5, v0, Lx8/a;->c:LG2/c;

    int-to-float v4, v4

    invoke-virtual {v5, v4, v15, v15, v14}, LG2/c;->e(FFFF)V

    iget-object v4, v0, Lx8/a;->c:LG2/c;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    invoke-virtual {v4, v5, v3}, LG2/c;->h(FF)V

    iget-object v3, v0, Lx8/a;->c:LG2/c;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, LG2/c;->h(FF)V

    :cond_10
    :goto_5
    invoke-interface {v0, v1}, Lx8/g;->d(LH2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v0, Lx8/a;->c:LG2/c;

    invoke-virtual {v1}, LG2/c;->c()V

    invoke-virtual {v0}, Lx8/a;->h()V

    iget v0, v9, Loj/h;->u:I

    if-ne v0, v12, :cond_11

    iget-object v0, v9, Loj/h;->j:LJ2/b;

    iget-object v0, v0, LJ2/b;->b:Lx8/j;

    iget v4, v0, Lx8/b;->a:I

    invoke-virtual {v6}, Lcom/android/camera/a;->getSurfaceTexture()Lzl/a;

    move-result-object v0

    iget-object v0, v0, Lzl/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v5, v0, 0x4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v6, v0, 0x4

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Loj/h;->a(IIIJ)V

    goto :goto_6

    :cond_11
    iget-object v0, v9, Loj/h;->b:Loj/e;

    invoke-virtual {v6}, Lcom/android/camera/a;->getSurfaceTexture()Lzl/a;

    move-result-object v1

    iget-object v1, v1, Lzl/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget v3, v9, Loj/h;->f:I

    iget v4, v9, Loj/h;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    :goto_6
    iget v0, v9, Loj/h;->u:I

    if-eq v0, v10, :cond_12

    iget v0, v9, Loj/h;->u:I

    if-ne v0, v12, :cond_13

    :cond_12
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Loj/h;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    iget-object v0, v9, Loj/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    :goto_7
    iget-object v1, v9, Loj/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_14
    :goto_8
    return-void
.end method

.method public final q()V
    .locals 14

    iget-object v0, p0, Loj/f;->e:Loj/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loj/f;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/g;->b()V

    iget-object p0, p0, Loj/f;->e:Loj/h;

    iget v0, p0, Loj/h;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Loj/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loj/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loj/h;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Loj/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Loj/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loj/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loj/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loj/h;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loj/h;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Loj/h;->e(I)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v1, LS1/c;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/c;

    iget-object v1, p0, Loj/h;->e:Lcom/android/camera/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Loj/h;->d:Ljava/util/Stack;

    invoke-virtual {v0, v2, v1}, LS1/c;->b(Ljava/util/Stack;I)V

    iget-wide v0, p0, Loj/h;->o:J

    iget-object v2, p0, Loj/h;->d:Ljava/util/Stack;

    invoke-static {v2}, Loj/d;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v12, v2

    goto :goto_0

    :cond_1
    move-wide v12, v0

    :goto_0
    iget-object v5, p0, Loj/h;->b:Loj/e;

    iget-object v6, p0, Loj/h;->k:Ljava/lang/String;

    iget-object v7, p0, Loj/h;->m:Ljava/lang/String;

    iget-object v8, p0, Loj/h;->l:Ljava/lang/String;

    iget-object v0, p0, Loj/h;->d:Ljava/util/Stack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LS1/k;->getNextPos()J

    move-result-wide v0

    :goto_1
    move-wide v9, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget v11, p0, Loj/h;->n:F

    invoke-virtual/range {v5 .. v13}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    iget-object v0, p0, Loj/h;->q:Loj/f$a;

    invoke-virtual {p0, v0}, Loj/h;->f(Loj/f$a;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Lpj/c;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/p0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, Lpj/a;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/m0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/l0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, Lpj/b;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object p0, p0, Loj/f;->e:Loj/h;

    if-eqz p0, :cond_0

    iget-object v0, p0, Loj/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Loj/h;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loj/h;->e(I)V

    :cond_0
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 3

    iget-object p0, p0, Loj/f;->e:Loj/h;

    const-wide/16 v0, 0x12c

    add-long/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMaxDuration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Loj/h;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Loj/h;->o:J

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Loj/f;->b:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Loj/f;->k:F

    iget-object p0, p0, Loj/f;->e:Loj/h;

    if-eqz p0, :cond_2

    const-string v0, "setSpeed = "

    invoke-static {p1, v0}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loj/h;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Loj/h;->n:F

    :cond_2
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/l0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/m0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, Lpj/a;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/p0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, Lpj/b;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, Lpj/c;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Loj/f;->a:Ljava/lang/String;

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LB3/d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LB3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object p0, p0, Loj/f;->i:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()I
    .locals 3

    iget p0, p0, Loj/f;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final w3()Landroid/graphics/SurfaceTexture;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Loj/f;->e:Loj/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "genInputSurfaceTexture videoRecordTime="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Loj/h;->d:Ljava/util/Stack;

    invoke-static {v3}, Loj/d;->a(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, Loj/h;->a:Ljava/lang/String;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v2}, Loj/h;->e(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    const-class v2, LS1/c;

    invoke-virtual {p0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS1/c;

    iget-boolean p0, p0, LS1/c;->b:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Loj/h;->e(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Loj/h;->e(I)V

    :goto_0
    return-object v1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Loj/f;->a:Ljava/lang/String;

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Loj/f;->e:Loj/h;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Loj/f;->e:Loj/h;

    iget-wide v2, v2, Loj/h;->t:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Loj/f;->k:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
