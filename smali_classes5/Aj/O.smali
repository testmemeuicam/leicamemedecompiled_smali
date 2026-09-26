.class public final synthetic LAj/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/a;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lza/r$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAj/O;->a:I

    iput-object p1, p0, LAj/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LAj/O;->b:Ljava/lang/Object;

    check-cast p0, Lia/G;

    check-cast p1, Lza/n;

    :try_start_0
    invoke-virtual {p1, p0}, Lza/n;->c(Lia/G;)Z

    move-result p0
    :try_end_0
    .catch Lza/r$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LAj/O;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/data/observeable/b$d;

    iget-object v0, v0, LAj/O;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "vv"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/h;->c:Lcom/android/camera/fragment/i;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lcom/android/camera/fragment/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    check-cast v5, Lcom/xiaomi/microfilm/vlog/vv/i;

    iget-object v6, v5, Lcom/xiaomi/microfilm/vlog/vv/i;->b:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v6, v6, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Lcom/xiaomi/microfilm/vlog/vv/i;->Oh(Z)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v0, LAj/O;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/FilmExposureDelayModule;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->Fk(Lcom/android/camera/module/video/FilmExposureDelayModule;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LAj/O;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/q;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/q;->Nj(Lcom/android/camera/fragment/top/q;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LG5/h;

    iget-object v0, v0, LAj/O;->b:Ljava/lang/Object;

    check-cast v0, La4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LG5/h;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, LG5/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, La4/t;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LG5/h;

    iget-object v0, v0, LAj/O;->b:Ljava/lang/Object;

    check-cast v0, LX3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LG5/h;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, LG5/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX3/d;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, LAj/O;->b:Ljava/lang/Object;

    check-cast v0, LQk/c;

    iget-object v0, v0, LQk/c;->a:Ljava/lang/String;

    const-string v1, "could not be delivered to the consumer when addPreviewRate"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object/from16 v4, p1

    check-cast v4, Landroid/util/Pair;

    sget v5, LK4/b;->w0:I

    iget-object v0, v0, LAj/O;->b:Ljava/lang/Object;

    check-cast v0, LK4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "watermarks/ranges.json"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "inputStream"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LA9/v;

    invoke-direct {v7}, LA9/v;-><init>()V

    new-instance v8, Lc5/f;

    invoke-direct {v8}, Ly9/b;-><init>()V

    iget-object v9, v7, LA9/v;->a:Lq9/d;

    invoke-virtual {v9, v6}, Lq9/d;->a(Ljava/lang/Object;)Lt9/b;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Lq9/d;->b(Lt9/b;Z)Lt9/c;

    move-result-object v10

    :try_start_0
    new-instance v11, Lw9/a;

    invoke-direct {v11, v10, v6}, Lw9/a;-><init>(Lt9/c;Ljava/io/InputStream;)V

    iget v12, v9, Lq9/d;->d:I

    iget-object v13, v9, Lq9/d;->f:Lq9/m;

    iget-object v14, v9, Lq9/d;->b:Lx9/a;

    iget-object v15, v9, Lq9/d;->a:Lx9/b;

    iget v9, v9, Lq9/d;->c:I

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lw9/a;->a(ILq9/m;Lx9/a;Lx9/b;I)Lr9/b;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v7, LA9/v;->b:LR9/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LR9/o;->f:LR9/n;

    const/4 v11, 0x0

    iget-object v8, v8, Ly9/b;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v11, v8, v10}, LR9/o;->c(LR9/c;Ljava/lang/reflect/Type;LR9/n;)LA9/k;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, LA9/v;->d(LA9/k;Lq9/i;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "readValue(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "-U+"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v10, v3, v11}, Lnn/o;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x10

    invoke-static {v11}, LB0/a;->c(I)V

    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v11}, LB0/a;->c(I)V

    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    new-instance v11, Lc5/e;

    invoke-direct {v11, v10, v9}, Lc5/e;-><init>(II)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_a

    new-instance v1, LOm/a;

    invoke-direct {v1, v2}, LOm/a;-><init>(I)V

    invoke-static {v7, v1}, LIl/r;->R(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc5/e;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v1}, LIl/v;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc5/e;

    iget v9, v7, Lc5/e;->a:I

    iget v10, v8, Lc5/e;->b:I

    add-int/2addr v10, v2

    if-gt v9, v10, :cond_c

    invoke-static {v1}, LIl/n;->E(Ljava/util/List;)I

    move-result v9

    new-instance v10, Lc5/e;

    iget v11, v8, Lc5/e;->b:I

    iget v7, v7, Lc5/e;->b:I

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v8, Lc5/e;->a:I

    invoke-direct {v10, v8, v7}, Lc5/e;-><init>(II)V

    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-string v6, "str"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v3

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc5/e;

    iget v10, v9, Lc5/e;->b:I

    if-gt v7, v10, :cond_f

    iget v9, v9, Lc5/e;->a:I

    if-gt v9, v7, :cond_f

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_5

    :cond_10
    :goto_6
    move v1, v3

    goto :goto_7

    :cond_11
    move v1, v2

    :goto_7
    if-nez v4, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v0, v5}, LK4/b;->Tj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK4/b;->Vj(Ljava/lang/String;)V

    invoke-virtual {v0}, LK4/b;->Fj()V

    iput-boolean v2, v0, LK4/b;->u0:Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/l;->finish()V

    goto :goto_9

    :cond_12
    iget-object v1, v0, LK4/b;->m0:Ljava/lang/String;

    if-nez v1, :cond_13

    sget-object v1, LMe/M;->a:LMe/M;

    invoke-virtual {v1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-virtual {v1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    invoke-virtual {v1}, LMe/U;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/cam/watermark/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    sget-object v1, LMe/M;->a:LMe/M;

    invoke-virtual {v1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    iget-object v4, v0, LK4/b;->m0:Ljava/lang/String;

    invoke-virtual {v1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    iget-object v5, v0, LK4/b;->m0:Ljava/lang/String;

    invoke-virtual {v1, v5}, LMe/U;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v4, v1}, Lcom/xiaomi/cam/watermark/b;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const v1, 0x7f140584

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lo1/e1;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_9
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_14

    iget-object v0, v0, LK4/b;->n0:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_14
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    iget-boolean v0, v10, Lt9/c;->d:Z

    if-eqz v0, :cond_15

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    throw v1

    :pswitch_7
    iget-object v0, v0, LAj/O;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LC2/M0;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_19

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, LC2/M0;->b()V

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_17
    iget-boolean v0, v3, LC2/M0;->g:Z

    if-eqz v0, :cond_18

    iput-boolean v2, v3, LC2/M0;->h:Z

    invoke-virtual {v3}, LC2/M0;->b()V

    goto :goto_c

    :cond_18
    iput-boolean v2, v3, LC2/M0;->h:Z

    goto :goto_c

    :cond_19
    iget-boolean v0, v3, LC2/M0;->g:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v3, LC2/M0;->h:Z

    if-eqz v0, :cond_1a

    goto :goto_b

    :cond_1a
    iput-boolean v2, v3, LC2/M0;->g:Z

    iget-wide v0, v3, LC2/M0;->b:J

    invoke-virtual {v3, v0, v1}, LC2/M0;->a(J)V

    goto :goto_c

    :cond_1b
    :goto_b
    iput-boolean v2, v3, LC2/M0;->g:Z

    invoke-virtual {v3}, LC2/M0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    monitor-exit v3

    return-void

    :goto_d
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, v0, LAj/O;->b:Ljava/lang/Object;

    check-cast v0, LAj/X;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, LAj/X;->Dg(LAj/X;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAj/O;->b:Ljava/lang/Object;

    check-cast p0, LDf/h$a;

    invoke-virtual {p0, p1}, LDf/h$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 4

    iget-object p0, p0, LAj/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/preferences/ReferenceTypePreference;

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->z0:Lmiuix/visual/check/VisualCheckedTextView;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f060967

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->x0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->y0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0b0752

    const/4 v1, 0x1

    const-string v2, "ReferenceTypePreference"

    const v3, 0x7f060966

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->x0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "jiugongge"

    invoke-static {p0}, Lcom/android/camera/data/data/v;->G0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/v;->E0(Z)V

    const-string p0, "click nine_grid"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b074f

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->y0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "golden_section"

    invoke-static {p0}, Lcom/android/camera/data/data/v;->G0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/v;->E0(Z)V

    const-string p0, "click golden_section"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->z0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "off"

    invoke-static {p0}, Lcom/android/camera/data/data/v;->G0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->E0(Z)V

    const-string p0, "click off"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "reference_line"

    invoke-static {}, Lcom/android/camera/data/data/v;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, LAj/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/C0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object p0, p0, Ly7/e;->p:Lnl/f;

    iget-object p0, p0, Lnl/f;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public run()V
    .locals 3

    iget v0, p0, LAj/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAj/O;->b:Ljava/lang/Object;

    check-cast p0, Lx5/j;

    iget-boolean v0, p0, Lx5/j;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMediaManager"

    const-string v2, "forceDispose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx5/j;->b(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAj/O;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/D;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
