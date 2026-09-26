.class public final synthetic LC2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC2/J0;

.field public final synthetic b:LC2/a0;

.field public final synthetic c:Lx8/g;


# direct methods
.method public synthetic constructor <init>(LC2/J0;LC2/a0;Lx8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/w0;->a:LC2/J0;

    iput-object p2, p0, LC2/w0;->b:LC2/a0;

    iput-object p3, p0, LC2/w0;->c:Lx8/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LC2/w0;->a:LC2/J0;

    iget-object v3, p0, LC2/w0;->b:LC2/a0;

    iget-object p0, p0, LC2/w0;->c:Lx8/g;

    check-cast p1, LC2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "RenderManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateBlurTex: E "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v2, LC2/J0;->r:LC2/h0;

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    const-string v4, "r_b"

    invoke-virtual {v5, v4}, LC2/h0;->b(Ljava/lang/String;)Lx8/b;

    move-result-object v4

    check-cast v4, Lx8/j;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "param error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "b_b"

    invoke-virtual {v5, v4}, LC2/h0;->b(Ljava/lang/String;)Lx8/b;

    move-result-object v4

    check-cast v4, Lx8/j;

    goto :goto_0

    :cond_2
    const-string v4, "f_b"

    invoke-virtual {v5, v4}, LC2/h0;->b(Ljava/lang/String;)Lx8/b;

    move-result-object v4

    check-cast v4, Lx8/j;

    :goto_0
    invoke-interface {p1}, LC2/j;->s()LH2/n;

    move-result-object v5

    check-cast v5, LH2/e;

    iget-object v6, v2, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, v2, LC2/J0;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v7, LC2/B0;

    invoke-direct {v7, v5, v0}, LC2/B0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA4/m;

    invoke-direct {v5, v1}, LA4/m;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {p1}, LC2/j;->s()LH2/n;

    move-result-object v2

    check-cast v2, LH2/e;

    invoke-interface {p1}, LC2/j;->c()LC2/a0;

    move-result-object p1

    sget v5, LC2/Q0;->a:I

    iget v5, v4, Lx8/b;->c:I

    iget v6, v4, Lx8/b;->d:I

    new-instance v7, LEb/J0;

    invoke-direct {v7, p0, v4}, LEb/J0;-><init>(Lx8/g;Lx8/j;)V

    invoke-interface {p0, v7}, Lx8/g;->i(LJ2/c;)V

    new-instance v8, LH2/e;

    iget-object v2, v2, LH2/e;->d:Lx8/f;

    const/16 v9, 0x10

    new-array v9, v9, [F

    invoke-static {v9, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v9}, LC2/Q0;->j(LC2/a0;[F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v2, v9, p1}, LH2/e;-><init>(Lx8/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, v8}, Lx8/g;->d(LH2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface {p0}, Lx8/g;->h()V

    const/4 p1, 0x0

    iput-object p1, v7, LEb/J0;->d:Ljava/lang/Object;

    iget-object v2, v7, LEb/J0;->b:Ljava/lang/Object;

    check-cast v2, [I

    const-string v5, "FrameBuffer"

    invoke-static {v2, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v2}, [[I

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object p1, v7, LEb/J0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move v2, v0

    :goto_1
    const/16 v7, 0x8

    if-ge v2, v7, :cond_3

    iget v7, v4, Lx8/b;->c:I

    iget v8, v4, Lx8/b;->d:I

    new-instance v9, LEb/J0;

    invoke-direct {v9, p0, v4}, LEb/J0;-><init>(Lx8/g;Lx8/j;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    sget v11, LG2/b;->j:I

    invoke-virtual {v10, p0, v11}, Lcom/xiaomi/camera/effect/EffectController;->l(Lx8/g;I)Lcom/android/camera/effect/renders/i;

    invoke-interface {p0}, Lx8/g;->f()V

    invoke-interface {p0, v9}, Lx8/g;->i(LJ2/c;)V

    new-instance v10, LH2/d;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v0, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v10, v4, v11}, LH2/c;-><init>(Lx8/b;Landroid/graphics/Rect;)V

    const/16 v7, 0xa

    iput v7, v10, LH2/b;->a:I

    invoke-interface {p0, v10}, Lx8/g;->d(LH2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface {p0}, Lx8/g;->h()V

    iput-object p1, v9, LEb/J0;->d:Ljava/lang/Object;

    iget-object v7, v9, LEb/J0;->b:Ljava/lang/Object;

    check-cast v7, [I

    const-string v8, "FrameBuffer"

    invoke-static {v7, v8}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v7}, [[I

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object p1, v9, LEb/J0;->c:Ljava/lang/Object;

    add-int/2addr v2, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blur tex  cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v5, v6, p1, p0}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "RenderManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBlurTex: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
