.class public final synthetic LJ3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ3/y;->a:I

    iput-object p1, p0, LJ3/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LJ3/y;->b:Ljava/lang/Object;

    iget v0, v0, LJ3/y;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->u0:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LXi/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)LXi/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, LJ3/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, LJ3/u;->h0:Lcom/xiaomi/microfilm/collage/CollageItem;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/xiaomi/microfilm/collage/CollageItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, v1, LJ3/u;->h0:Lcom/xiaomi/microfilm/collage/CollageItem;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lmj/a;

    iget v5, v4, Lmj/a;->m:F

    iget v6, v4, Lmj/a;->b:F

    div-float v7, v5, v6

    float-to-double v7, v7

    iget v9, v4, Lmj/a;->n:F

    iget v10, v4, Lmj/a;->c:F

    div-float v11, v9, v10

    float-to-double v11, v11

    iget v13, v4, Lmj/a;->k:F

    add-float/2addr v5, v13

    div-float/2addr v5, v6

    float-to-double v5, v5

    iget v13, v4, Lmj/a;->l:F

    add-float/2addr v9, v13

    div-float/2addr v9, v10

    float-to-double v9, v9

    iget-object v13, v1, LJ3/u;->c:Ljava/util/ArrayList;

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkj/b;

    goto :goto_1

    :cond_0
    move-object v15, v14

    :goto_1
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v15, v15, Lkj/b;->m:Ljava/lang/String;

    if-eqz v15, :cond_3

    if-eqz v13, :cond_1

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkj/b;

    goto :goto_2

    :cond_1
    move-object v15, v14

    :goto_2
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v15, v15, Lkj/b;->p:Landroid/util/Size;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    if-eqz v13, :cond_2

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkj/b;

    :cond_2
    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v13, v14, Lkj/b;->p:Landroid/util/Size;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    :goto_3
    int-to-float v13, v13

    goto :goto_5

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkj/b;

    goto :goto_4

    :cond_4
    move-object v15, v14

    :goto_4
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v15, v15, Lkj/b;->f:I

    int-to-float v15, v15

    if-eqz v13, :cond_5

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkj/b;

    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v13, v14, Lkj/b;->g:I

    goto :goto_3

    :goto_5
    iget v14, v4, Lmj/a;->k:F

    move-object/from16 p0, v1

    iget v1, v4, Lmj/a;->l:F

    div-float v16, v14, v1

    div-float v17, v15, v13

    cmpl-float v16, v16, v17

    if-lez v16, :cond_6

    move/from16 v16, v2

    div-float v2, v14, v15

    move/from16 v17, v3

    :goto_6
    float-to-double v2, v2

    move-object/from16 v18, v0

    goto :goto_7

    :cond_6
    move/from16 v16, v2

    move/from16 v17, v3

    div-float v2, v1, v13

    goto :goto_6

    :goto_7
    iget v0, v4, Lmj/a;->m:F

    move-wide/from16 v19, v5

    float-to-double v5, v0

    move-wide/from16 v21, v9

    float-to-double v9, v14

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    div-double v9, v9, v23

    add-double/2addr v9, v5

    iget v0, v4, Lmj/a;->n:F

    float-to-double v5, v0

    float-to-double v0, v1

    div-double v0, v0, v23

    add-double/2addr v0, v5

    float-to-double v5, v15

    mul-double/2addr v5, v2

    div-double v14, v5, v23

    sub-double/2addr v9, v14

    iget v14, v4, Lmj/a;->b:F

    float-to-double v14, v14

    div-double/2addr v9, v14

    move-wide/from16 v25, v9

    float-to-double v9, v13

    mul-double/2addr v9, v2

    div-double v2, v9, v23

    sub-double/2addr v0, v2

    iget v2, v4, Lmj/a;->c:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    div-double/2addr v5, v14

    div-double/2addr v9, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    filled-new-array/range {v27 .. v38}, [Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v17, 0x1

    move-object v0, v1

    move/from16 v2, v16

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
