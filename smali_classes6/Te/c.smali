.class public final LTe/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:LYe/u;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:LYe/f;

.field public e:LYe/H;

.field public f:LYe/p;

.field public final g:LNe/i;

.field public h:LOe/a;

.field public i:LOe/a;

.field public j:LOe/a;

.field public k:[I

.field public l:[I

.field public final m:[I

.field public n:[I

.field public o:[I

.field public p:Landroid/graphics/RectF;

.field public q:[F

.field public r:J

.field public final s:Landroid/content/Context;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:LWe/a;

.field public x:LSe/h;

.field public y:LNe/j;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYe/u;

    invoke-direct {v0}, LYe/u;-><init>()V

    iput-object v0, p0, LTe/c;->a:LYe/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTe/c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTe/c;->c:Ljava/util/ArrayList;

    new-instance v0, LNe/i;

    invoke-direct {v0}, LNe/i;-><init>()V

    iput-object v0, p0, LTe/c;->g:LNe/i;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LTe/c;->m:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LTe/c;->p:Landroid/graphics/RectF;

    sget-object v0, LNe/j;->a:LNe/j;

    iput-object v0, p0, LTe/c;->y:LNe/j;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LTe/c;->z:Landroid/graphics/RectF;

    iput-object p1, p0, LTe/c;->s:Landroid/content/Context;

    iput-boolean p3, p0, LTe/c;->t:Z

    iput-boolean p4, p0, LTe/c;->u:Z

    iput-boolean p5, p0, LTe/c;->v:Z

    new-instance p1, LA9/r;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, LA9/r;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    const-string p0, "LivePhotoRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static j(Ljava/util/List;[I)V
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LivePhotoRenderEngine"

    invoke-static {p1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    const v1, 0x8c1a

    invoke-static {v1, p1}, LSe/i;->d(I[I)V

    const-string v1, "createTextureArray2D"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTe/a;

    iget-object v1, v1, LTe/a;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTe/a;

    iget v2, v2, LTe/a;->f:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTe/a;

    iget v3, v3, LTe/a;->g:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTe/a;

    iget v4, v4, LTe/a;->b:I

    aget v5, p1, v0

    sget-object v6, LV0/b;->a:Ljava/lang/String;

    invoke-static {v1, v5, v4, v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->loadTextureArray(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(Ljava/util/List;[I)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LivePhotoRenderEngine"

    invoke-static {p1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    const/16 v1, 0xde1

    invoke-static {v1, p1}, LSe/i;->d(I[I)V

    const-string v2, "createTextures2D"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTe/a;

    iget-object v3, v3, LTe/a;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    aget v4, p1, v2

    sget-object v5, LV0/b;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :try_start_0
    invoke-static {v1, v0, v3, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(LPe/d;)V
    .locals 3

    iget-object v0, p0, LTe/c;->a:LYe/u;

    invoke-virtual {v0, p1}, LYe/u;->b(LPe/d;)LYe/t;

    move-result-object v0

    const-string v1, "LivePhotoRenderEngine"

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Add livephoto renderer "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LTe/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LYe/t;->b(LNe/h;)V

    :cond_0
    invoke-virtual {v0}, LYe/t;->a()LPe/d;

    move-result-object p1

    sget-object v1, LPe/d;->e:LPe/d;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, LYe/t;->a()LPe/d;

    move-result-object p1

    sget-object v1, LPe/d;->n:LPe/d;

    if-ne p1, v1, :cond_2

    :cond_1
    check-cast v0, LYe/g;

    iget-object p0, p0, LTe/c;->s:Landroid/content/Context;

    iput-object p0, v0, LYe/g;->d:Landroid/content/Context;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addLivePhotoRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;LRe/b;Z)V
    .locals 4

    iget-object v0, p0, LTe/c;->m:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const v3, 0x8d65

    invoke-static {p1, v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v2

    iput-wide v2, p0, LTe/c;->r:J

    iget-object p1, p2, LRe/b;->m:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p3, :cond_0

    invoke-static {v3, v2, p1}, LSe/i;->e(II[F)V

    :cond_0
    invoke-static {v2, v3, p1}, LSe/i;->e(II[F)V

    iget-boolean p3, p2, LRe/b;->f:Z

    if-eqz p3, :cond_2

    iget p3, p2, LRe/b;->n:I

    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_1

    invoke-static {v2, v3, p1}, LSe/i;->e(II[F)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, p1}, LSe/i;->e(II[F)V

    :cond_2
    :goto_0
    aget p3, v0, v1

    iget-object v0, p2, LRe/b;->k:LSe/a;

    iget-object p2, p2, LRe/b;->l:LSe/a;

    invoke-virtual {p0, p3, p1, v0, p2}, LTe/c;->n(I[FLSe/a;LSe/a;)V

    return-void
.end method

.method public final c(LRe/b;LOe/b;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, p0, LTe/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYe/t;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1, v3}, LTe/c;->m(LYe/t;LRe/b;Z)V

    iget-boolean v3, v2, LYe/t;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, LRe/b;->k:LSe/a;

    iget-object v4, p1, LRe/b;->l:LSe/a;

    iget-object v5, p2, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p2, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v7, LPe/a;->a:LPe/a;

    iget-object v8, p0, LTe/c;->x:LSe/h;

    iget-object v9, v8, LSe/h;->e:[F

    iget-object v10, p0, LTe/c;->p:Landroid/graphics/RectF;

    iget-object v11, p0, LTe/c;->g:LNe/i;

    iput v0, v11, LNe/i;->l:I

    iput-object v3, v11, LNe/i;->b:LSe/a;

    iput-object p2, v11, LNe/i;->c:LOe/b;

    iput-object v4, v11, LNe/i;->e:LSe/a;

    invoke-virtual {v11, v5, v6}, LNe/i;->c(II)V

    iput-object v7, v11, LNe/i;->h:LPe/a;

    iput-object v9, v11, LNe/i;->i:[F

    iput-object v8, v11, LNe/i;->j:LSe/h;

    iput-object v10, v11, LNe/i;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v11}, LYe/t;->e(LNe/i;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(LRe/b;ILTe/a;ZLOe/a;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v4, v0, LTe/c;->d:LYe/f;

    iget-object v14, v0, LTe/c;->g:LNe/i;

    iget-object v7, v1, LRe/b;->k:LSe/a;

    iget-object v8, v2, LOe/a;->a:LOe/b;

    iget-object v9, v2, LOe/a;->b:LOe/b;

    iget-object v10, v1, LRe/b;->l:LSe/a;

    invoke-virtual {v8}, LOe/b;->d()I

    move-result v11

    iget-object v5, v2, LOe/a;->a:LOe/b;

    invoke-virtual {v5}, LOe/b;->b()I

    move-result v12

    iget-object v13, v0, LTe/c;->x:LSe/h;

    iget-boolean v0, v1, LRe/b;->q:Z

    iget v1, v1, LRe/b;->n:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v5, v14

    move/from16 v6, p2

    move-object v3, v14

    move v14, v0

    move/from16 v18, v1

    move/from16 v19, p4

    move-object/from16 v20, p3

    move/from16 v21, p6

    invoke-virtual/range {v5 .. v21}, LNe/i;->a(ILSe/a;LOe/b;LOe/b;LSe/a;IILSe/h;ZLOe/a;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLTe/a;I)V

    invoke-virtual {v4, v3}, LYe/f;->e(LNe/i;)I

    move-result v0

    iget-object v1, v2, LOe/a;->b:LOe/b;

    iget-object v1, v1, LOe/b;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p5 .. p5}, LOe/a;->d()V

    :cond_0
    return-void
.end method

.method public final e(LRe/b;LOe/a;ZZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v0, LTe/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LYe/t;

    move/from16 v13, p4

    invoke-virtual {v0, v14, v1, v13}, LTe/c;->m(LYe/t;LRe/b;Z)V

    iget-boolean v2, v14, LYe/t;->a:Z

    if-eqz v2, :cond_1

    iget-object v12, v0, LTe/c;->g:LNe/i;

    iget-object v4, v1, LRe/b;->k:LSe/a;

    iget-object v2, v0, LTe/c;->h:LOe/a;

    iget-object v5, v2, LOe/a;->a:LOe/b;

    iget-object v6, v2, LOe/a;->b:LOe/b;

    iget-object v7, v1, LRe/b;->l:LSe/a;

    iget-object v2, v5, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v2, v0, LTe/c;->h:LOe/a;

    iget-object v2, v2, LOe/a;->a:LOe/b;

    iget-object v2, v2, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v0, LTe/c;->x:LSe/h;

    iget-boolean v11, v1, LRe/b;->q:Z

    iget-object v2, v0, LTe/c;->p:Landroid/graphics/RectF;

    iget-object v3, v0, LTe/c;->z:Landroid/graphics/RectF;

    move-object/from16 v16, v3

    iget v3, v1, LRe/b;->n:I

    const/16 v18, 0x0

    const/16 v17, 0x0

    move/from16 v21, v3

    move/from16 v3, v17

    const/16 v17, 0x0

    move-object/from16 v22, v2

    move-object v2, v12

    move-object/from16 v23, v12

    move-object/from16 v12, p2

    move-object/from16 v13, v22

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move/from16 v15, v21

    move/from16 v16, p3

    invoke-virtual/range {v2 .. v18}, LNe/i;->a(ILSe/a;LOe/b;LOe/b;LSe/a;IILSe/h;ZLOe/a;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLTe/a;I)V

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, LYe/t;->e(LNe/i;)I

    move-result v2

    iget-object v3, v0, LTe/c;->h:LOe/a;

    iget-object v4, v3, LOe/a;->b:LOe/b;

    iget-object v4, v4, LOe/b;->b:[I

    aget v4, v4, v19

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, LOe/a;->d()V

    :cond_0
    move-object/from16 v3, p2

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    iget-object v4, v3, LOe/a;->b:LOe/b;

    iget-object v4, v4, LOe/b;->b:[I

    aget v4, v4, v19

    if-ne v2, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, LOe/a;->d()V

    goto :goto_1

    :cond_1
    move-object v3, v15

    :cond_2
    :goto_1
    move-object v15, v3

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final f(LRe/b;ILOe/a;ZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v4, v0, LTe/c;->e:LYe/H;

    iget-object v5, v1, LRe/b;->k:LSe/a;

    iget-object v6, v1, LRe/b;->l:LSe/a;

    iget-object v7, v2, LOe/a;->a:LOe/b;

    invoke-virtual {v7}, LOe/b;->d()I

    move-result v7

    iget-object v8, v2, LOe/a;->a:LOe/b;

    invoke-virtual {v8}, LOe/b;->b()I

    move-result v8

    sget-object v9, LPe/a;->a:LPe/a;

    iget-object v10, v0, LTe/c;->x:LSe/h;

    iget-boolean v11, v1, LRe/b;->q:Z

    iget-object v12, v0, LTe/c;->p:Landroid/graphics/RectF;

    iget v1, v1, LRe/b;->n:I

    iget-object v13, v0, LTe/c;->q:[F

    iget-object v0, v0, LTe/c;->g:LNe/i;

    move/from16 v14, p2

    iput v14, v0, LNe/i;->l:I

    iput-object v5, v0, LNe/i;->b:LSe/a;

    iput-object v6, v0, LNe/i;->e:LSe/a;

    invoke-virtual {v0, v7, v8}, LNe/i;->c(II)V

    iput-object v9, v0, LNe/i;->h:LPe/a;

    iput-object v10, v0, LNe/i;->j:LSe/h;

    iput-boolean v11, v0, LNe/i;->k:Z

    iput-object v2, v0, LNe/i;->m:LOe/a;

    iput-object v12, v0, LNe/i;->n:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iput-object v5, v0, LNe/i;->s:Landroid/graphics/RectF;

    iput v1, v0, LNe/i;->o:I

    move/from16 v1, p5

    iput-boolean v1, v0, LNe/i;->p:Z

    move/from16 v1, p4

    iput-boolean v1, v0, LNe/i;->q:Z

    iput-object v5, v0, LNe/i;->r:LTe/a;

    iput-object v13, v0, LNe/i;->i:[F

    iput v3, v0, LNe/i;->t:I

    invoke-virtual {v4, v0}, LYe/H;->e(LNe/i;)I

    invoke-virtual/range {p3 .. p3}, LOe/a;->d()V

    return-void
.end method

.method public final g(II)V
    .locals 2

    iget-object v0, p0, LTe/c;->h:LOe/a;

    const-string v1, "LivePhotoRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, LOe/a;

    invoke-direct {v0, p1, p2}, LOe/a;-><init>(II)V

    iput-object v0, p0, LTe/c;->h:LOe/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDoubleBuffer new: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LTe/c;->h:LOe/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOe/a;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LTe/c;->h:LOe/a;

    invoke-virtual {v0}, LOe/a;->a()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, LTe/c;->h:LOe/a;

    invoke-virtual {v0}, LOe/a;->c()V

    new-instance v0, LOe/a;

    invoke-direct {v0, p1, p2}, LOe/a;-><init>(II)V

    iput-object v0, p0, LTe/c;->h:LOe/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDoubleBuffer resize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LTe/c;->h:LOe/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(LRe/b;Z)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v8, LRe/b;->o:Ljava/util/ArrayList;

    iget-object v1, v8, LRe/b;->p:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LB/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LB/e;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LM0/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LM0/i;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LM0/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LM0/j;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LM0/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LM0/q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    iget-object v15, v7, LTe/c;->j:LOe/a;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v13, v10

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    iget-object v0, v7, LTe/c;->o:[I

    aget v2, v0, v13

    if-eqz v13, :cond_2

    move v4, v12

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, LTe/c;->f(LRe/b;ILOe/a;ZZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v8, v15, v12, v9}, LTe/c;->e(LRe/b;LOe/a;ZZ)V

    move v6, v10

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    iget-object v0, v7, LTe/c;->n:[I

    aget v2, v0, v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, LTe/c;->f(LRe/b;ILOe/a;ZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v5, v10

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, v7, LTe/c;->o:[I

    aget v2, v0, v5

    if-eqz v5, :cond_5

    move v4, v12

    goto :goto_4

    :cond_5
    move v4, v10

    :goto_4
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, LTe/c;->f(LRe/b;ILOe/a;ZZ)V

    add-int/lit8 v5, v17, 0x1

    goto :goto_3

    :cond_6
    move v6, v10

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    iget-object v0, v7, LTe/c;->k:[I

    aget v2, v0, v6

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LTe/a;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTe/a;

    iget v5, v0, LTe/a;->h:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v5

    move-object v5, v15

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, LTe/c;->d(LRe/b;ILTe/a;ZLOe/a;I)V

    add-int/lit8 v6, v17, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v8, v15, v12, v9}, LTe/c;->e(LRe/b;LOe/a;ZZ)V

    move v6, v10

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    iget-object v0, v7, LTe/c;->n:[I

    aget v2, v0, v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, LTe/c;->f(LRe/b;ILOe/a;ZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_a

    iget-object v0, v7, LTe/c;->l:[I

    aget v2, v0, v9

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LTe/a;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    if-ge v9, v0, :cond_9

    move v4, v12

    goto :goto_8

    :cond_9
    move v4, v10

    :goto_8
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTe/a;

    iget v6, v0, LTe/a;->h:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v15

    invoke-virtual/range {v0 .. v6}, LTe/c;->d(LRe/b;ILTe/a;ZLOe/a;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    :goto_9
    move v13, v10

    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_d

    iget-object v0, v7, LTe/c;->o:[I

    aget v2, v0, v13

    iget-object v3, v7, LTe/c;->i:LOe/a;

    if-eqz v13, :cond_c

    move v4, v12

    goto :goto_b

    :cond_c
    move v4, v10

    :goto_b
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, LTe/c;->f(LRe/b;ILOe/a;ZZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_d
    iget-object v0, v7, LTe/c;->i:LOe/a;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-virtual {v7, v8, v0, v1, v9}, LTe/c;->e(LRe/b;LOe/a;ZZ)V

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_e

    iget-object v0, v7, LTe/c;->n:[I

    aget v2, v0, v10

    iget-object v3, v7, LTe/c;->i:LOe/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, LTe/c;->f(LRe/b;ILOe/a;ZZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_e
    return-void

    :cond_f
    :goto_d
    iget-object v0, v7, LTe/c;->i:LOe/a;

    invoke-virtual {v7, v8, v0, v10, v9}, LTe/c;->e(LRe/b;LOe/a;ZZ)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Landroid/util/Size;)V
    .locals 4

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LTe/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LTe/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LM0/O;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LM0/O;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v2, p0, LTe/c;->j:LOe/a;

    const-string v3, "LivePhotoRenderEngine"

    if-nez v2, :cond_1

    new-instance v2, LOe/a;

    invoke-direct {v2, v1, p2}, LOe/a;-><init>(II)V

    iput-object v2, p0, LTe/c;->j:LOe/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "initDyWMDoubleBuffer new: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTe/c;->j:LOe/a;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, LOe/a;->a:LOe/b;

    invoke-virtual {v2}, LOe/b;->d()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, LTe/c;->j:LOe/a;

    iget-object v2, v2, LOe/a;->a:LOe/b;

    invoke-virtual {v2}, LOe/b;->b()I

    move-result v2

    if-eq v2, p2, :cond_3

    :cond_2
    iget-object v2, p0, LTe/c;->j:LOe/a;

    invoke-virtual {v2}, LOe/a;->c()V

    new-instance v2, LOe/a;

    invoke-direct {v2, v1, p2}, LOe/a;-><init>(II)V

    iput-object v2, p0, LTe/c;->j:LOe/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "initDyWMDoubleBuffer resize: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTe/c;->j:LOe/a;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, LTe/c;->k:[I

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, LTe/c;->k:[I

    if-eqz p2, :cond_7

    array-length p2, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq p2, v2, :cond_7

    :cond_5
    iget-object p2, p0, LTe/c;->k:[I

    if-eqz p2, :cond_6

    invoke-static {p2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, LTe/c;->k:[I

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, LTe/c;->l:[I

    if-eqz p2, :cond_9

    :cond_8
    iget-object p2, p0, LTe/c;->l:[I

    if-eqz p2, :cond_b

    array-length p2, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq p2, v2, :cond_b

    :cond_9
    iget-object p2, p0, LTe/c;->l:[I

    if-eqz p2, :cond_a

    invoke-static {p2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, LTe/c;->l:[I

    :cond_b
    iget-object p2, p0, LTe/c;->k:[I

    invoke-static {v0, p2}, LTe/c;->j(Ljava/util/List;[I)V

    iget-object p0, p0, LTe/c;->l:[I

    invoke-static {p1, p0}, LTe/c;->j(Ljava/util/List;[I)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILRe/b;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processStaticWatermark resize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c wmOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LivePhotoRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LP1/o;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LP1/o;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LB/R2;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LB/R2;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, LTe/c;->i:LOe/a;

    if-nez v5, :cond_1

    new-instance v5, LOe/a;

    invoke-direct {v5, v2, v4}, LOe/a;-><init>(II)V

    iput-object v5, p0, LTe/c;->i:LOe/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initWMDoubleBuffer new: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LTe/c;->i:LOe/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, v5, LOe/a;->a:LOe/b;

    invoke-virtual {v5}, LOe/b;->d()I

    move-result v5

    if-ne v5, v2, :cond_2

    iget-object v5, p0, LTe/c;->i:LOe/a;

    iget-object v5, v5, LOe/a;->a:LOe/b;

    invoke-virtual {v5}, LOe/b;->b()I

    move-result v5

    if-eq v5, v4, :cond_3

    :cond_2
    iget-object v5, p0, LTe/c;->i:LOe/a;

    invoke-virtual {v5}, LOe/a;->c()V

    new-instance v5, LOe/a;

    invoke-direct {v5, v2, v4}, LOe/a;-><init>(II)V

    iput-object v5, p0, LTe/c;->i:LOe/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initWMDoubleBuffer resize: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LTe/c;->i:LOe/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LTe/c;->o:[I

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, LTe/c;->o:[I

    if-eqz v2, :cond_7

    array-length v2, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_7

    :cond_5
    iget-object v2, p0, LTe/c;->o:[I

    if-eqz v2, :cond_6

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, LTe/c;->o:[I

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, LTe/c;->n:[I

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, LTe/c;->n:[I

    if-eqz v2, :cond_b

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_b

    :cond_9
    iget-object v2, p0, LTe/c;->n:[I

    if-eqz v2, :cond_a

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, LTe/c;->n:[I

    :cond_b
    iget-object v1, p0, LTe/c;->o:[I

    invoke-static {v0, v1}, LTe/c;->l(Ljava/util/List;[I)V

    iget-object v0, p0, LTe/c;->n:[I

    invoke-static {p1, v0}, LTe/c;->l(Ljava/util/List;[I)V

    iget-object p1, p5, LRe/b;->m:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-boolean v0, p5, LRe/b;->g:Z

    const/16 v1, 0xb4

    if-eqz v0, :cond_d

    iget v0, p5, LRe/b;->n:I

    rem-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {v3, v2, p1}, LSe/i;->e(II[F)V

    goto :goto_1

    :cond_c
    invoke-static {v2, v3, p1}, LSe/i;->e(II[F)V

    :cond_d
    :goto_1
    iput-object p1, p0, LTe/c;->q:[F

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, p5, LRe/b;->n:I

    if-eqz v2, :cond_e

    if-ne v2, v1, :cond_f

    :cond_e
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int v0, p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget v1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    :cond_f
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v4, v2

    neg-float v5, v3

    invoke-virtual {p2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v4, p5, LRe/b;->n:I

    sub-int v4, p4, v4

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    add-float/2addr v3, p1

    iget p1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float/2addr v2, p3

    invoke-direct {v1, v3, p1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    neg-float v0, p1

    neg-float v2, p3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p5, p5, LRe/b;->n:I

    sub-int/2addr p5, p4

    int-to-float p4, p5

    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput-object p1, p0, LTe/c;->p:Landroid/graphics/RectF;

    :cond_10
    :goto_2
    return-void
.end method

.method public final m(LYe/t;LRe/b;Z)V
    .locals 5

    invoke-virtual {p1}, LYe/t;->a()LPe/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    iget-boolean v1, p0, LTe/c;->t:Z

    const/16 v4, 0x11

    if-eq v0, v4, :cond_8

    const/16 v4, 0x14

    if-eq v0, v4, :cond_6

    iget-boolean p0, p0, LTe/c;->u:Z

    const/16 v4, 0x1f

    if-eq v0, v4, :cond_4

    const/16 v4, 0xe

    if-eq v0, v4, :cond_2

    const/16 p3, 0xf

    if-eq v0, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean p0, p2, LRe/b;->r:Z

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p1, LYe/t;->a:Z

    goto :goto_0

    :cond_2
    iget-boolean p0, p2, LRe/b;->e:Z

    if-eqz p0, :cond_3

    iget-boolean p0, p2, LRe/b;->i:Z

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p1, LYe/t;->a:Z

    iget-object p0, p2, LRe/b;->v:LRe/c;

    invoke-virtual {p1, p0}, LYe/t;->c(LLc/j;)V

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    iget-boolean p0, p2, LRe/b;->r:Z

    if-nez p0, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, p1, LYe/t;->a:Z

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    iget-boolean p0, p2, LRe/b;->r:Z

    if-nez p0, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, p1, LYe/t;->a:Z

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    iget-boolean p0, p2, LRe/b;->r:Z

    if-eqz p0, :cond_9

    move v2, v3

    :cond_9
    iput-boolean v2, p1, LYe/t;->a:Z

    goto :goto_0

    :cond_a
    iget-boolean p0, p2, LRe/b;->e:Z

    if-eqz p0, :cond_b

    iget-boolean p0, p2, LRe/b;->h:Z

    if-eqz p0, :cond_b

    if-eqz p3, :cond_b

    move v2, v3

    :cond_b
    iput-boolean v2, p1, LYe/t;->a:Z

    iget-object p0, p2, LRe/b;->u:LRe/c;

    invoke-virtual {p1, p0}, LYe/t;->c(LLc/j;)V

    check-cast p1, LYe/i;

    iget p0, p2, LRe/b;->b:I

    iput p0, p1, LYe/g;->P:I

    :goto_0
    return-void
.end method

.method public final n(I[FLSe/a;LSe/a;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, LTe/c;->f:LYe/p;

    iget-object v1, p0, LTe/c;->h:LOe/a;

    iget-object v1, v1, LOe/a;->a:LOe/b;

    iget-object v2, v1, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, LTe/c;->h:LOe/a;

    iget-object v3, v3, LOe/a;->a:LOe/b;

    iget-object v3, v3, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v4, LPe/a;->a:LPe/a;

    iget-object v5, p0, LTe/c;->x:LSe/h;

    iget-object p0, p0, LTe/c;->g:LNe/i;

    iput p1, p0, LNe/i;->l:I

    iput-object p3, p0, LNe/i;->b:LSe/a;

    iput-object v1, p0, LNe/i;->c:LOe/b;

    iput-object v1, p0, LNe/i;->d:LOe/b;

    iput-object p4, p0, LNe/i;->e:LSe/a;

    invoke-virtual {p0, v2, v3}, LNe/i;->c(II)V

    iput-object v4, p0, LNe/i;->h:LPe/a;

    iput-object p2, p0, LNe/i;->i:[F

    iput-object v5, p0, LNe/i;->j:LSe/h;

    invoke-virtual {v0, p0}, LYe/p;->e(LNe/i;)I

    return-void
.end method
