.class public final Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;
.super LE5/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0, p1}, LE5/I;-><init>(Lcom/android/camera/module/t;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a([Le8/Q;Lz5/d;Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LE5/I;->c()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v3

    invoke-interface {v3}, Lv5/g;->y()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lnl/i;->q()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v3

    iget-object v3, v3, Le8/O;->a:Le8/P;

    if-eqz v3, :cond_5

    iget-object v3, v3, Le8/P;->f0:Landroid/graphics/Point;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v3

    invoke-static {v3}, Le8/d;->d(Le8/c;)Landroid/graphics/Rect;

    move-result-object v3

    array-length v4, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v1, v6

    iget-object v7, v7, Le8/Q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()La8/a;

    move-result-object v8

    invoke-interface {v8}, La8/a;->u0()F

    move-result v8

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    iget-object v14, v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    neg-int v15, v12

    int-to-float v15, v15

    neg-int v5, v13

    int-to-float v5, v5

    invoke-virtual {v14, v15, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v14, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v5, v12

    int-to-float v12, v13

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v11, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v12, v11, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v11, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v10, v5, v12, v13, v11}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    array-length v0, v1

    if-lez v0, :cond_6

    invoke-static {v2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Zj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0xea60

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    invoke-static {v2, v3, v4}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->bk(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;J)V

    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object v0

    invoke-virtual {v0}, Lo1/n;->b()V

    :cond_6
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LZ2/f;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v3, v1, v4, v2, v5}, LZ2/f;-><init>([Le8/Q;Lz5/d;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_3
    return-void
.end method
