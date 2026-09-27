.class public final synthetic LB/W1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/W1;->a:I

    iput-object p1, p0, LB/W1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, LB/W1;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object v0, v0, LB/W1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Pc(I)V

    return-void

    :pswitch_0
    iget-object v0, v0, LB/W1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Lj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, LB/W1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/x;

    iget-object v3, v0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/VideoModule$c;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/camera/module/VideoModule$c;->f(Z)V

    :cond_0
    iget-object v0, v0, Lcom/android/camera/module/video/x;->f:Lcom/android/camera/module/video/u;

    iput-boolean v2, v0, Lcom/android/camera/module/video/u;->i:Z

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object v0, v0, LB/W1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz v6, :cond_2

    move v6, v2

    :goto_1
    iget-object v7, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v7}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v7, v6}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getItemAt(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    iget-object v4, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_3
    add-int/2addr v6, v3

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbd/q;

    iget-object v0, v0, LB/W1;->b:Ljava/lang/Object;

    check-cast v0, Lbd/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbd/q;->e:Ljava/lang/String;

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v3

    const-string v4, ""

    const-string v5, "material_version"

    invoke-virtual {v3, v5, v4}, LV9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Le0/i;->B(Z)V

    invoke-virtual {v3}, LV9/a;->f()LV9/a;

    invoke-virtual {v3, v5, v2}, LV9/a;->q(Ljava/lang/String;Ljava/lang/String;)LV9/a;

    invoke-virtual {v3}, LV9/a;->b()V

    iput-object v1, v0, Lbd/h;->d:Lbd/q;

    invoke-virtual {v0, v1}, Lbd/h;->d(Lbd/q;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LB/W1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "mi_live_click_continue"

    const-string v2, "first_page"

    invoke-static {v1, v2}, LU4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d0(Z)V

    return-void

    :pswitch_5
    iget-object v0, v0, LB/W1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LM0/g0;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_8

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LM0/g0;->b()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    iget-boolean v0, v4, LM0/g0;->g:Z

    if-eqz v0, :cond_7

    iput-boolean v3, v4, LM0/g0;->h:Z

    invoke-virtual {v4}, LM0/g0;->b()V

    goto :goto_4

    :cond_7
    iput-boolean v3, v4, LM0/g0;->h:Z

    goto :goto_4

    :cond_8
    iget-boolean v0, v4, LM0/g0;->g:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LM0/g0;->h:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v3, v4, LM0/g0;->g:Z

    iget-wide v0, v4, LM0/g0;->b:J

    invoke-virtual {v4, v0, v1}, LM0/g0;->a(J)V

    goto :goto_4

    :cond_a
    :goto_3
    iput-boolean v3, v4, LM0/g0;->g:Z

    invoke-virtual {v4}, LM0/g0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v4

    return-void

    :goto_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_6
    move-object/from16 v4, p1

    check-cast v4, Landroid/util/Pair;

    sget v5, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    iget-object v0, v0, LB/W1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

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

    const-string/jumbo v7, "watermarks/ranges.json"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "inputStream"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LU6/t;

    invoke-direct {v7}, LU6/t;-><init>()V

    new-instance v8, Lc3/f;

    invoke-direct {v8}, LS6/b;-><init>()V

    iget-object v9, v7, LU6/t;->a:LK6/d;

    invoke-virtual {v9, v6}, LK6/d;->a(Ljava/lang/Object;)LN6/b;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, LK6/d;->b(LN6/b;Z)LN6/c;

    move-result-object v10

    :try_start_2
    new-instance v11, LQ6/a;

    invoke-direct {v11, v10, v6}, LQ6/a;-><init>(LN6/c;Ljava/io/InputStream;)V

    iget v12, v9, LK6/d;->d:I

    iget-object v13, v9, LK6/d;->f:LK6/m;

    iget-object v14, v9, LK6/d;->b:LR6/a;

    iget-object v15, v9, LK6/d;->a:LR6/b;

    iget v9, v9, LK6/d;->c:I

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LQ6/a;->a(ILK6/m;LR6/a;LR6/b;I)LL6/b;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v9, v7, LU6/t;->b:Ll7/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ll7/o;->f:Ll7/n;

    const/4 v11, 0x0

    iget-object v8, v8, LS6/b;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v11, v8, v10}, Ll7/o;->c(Ll7/c;Ljava/lang/reflect/Type;Ll7/n;)LU6/i;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, LU6/t;->d(LK6/i;LU6/i;)Ljava/lang/Object;

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

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "-U+"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v10, v2, v11}, LOg/q;->X(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x10

    invoke-static {v11}, LDg/z;->d(I)V

    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v11}, LDg/z;->d(I)V

    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    new-instance v11, Lc3/e;

    invoke-direct {v11, v10, v9}, Lc3/e;-><init>(II)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_d

    new-instance v1, LM2/q;

    invoke-direct {v1, v3}, LM2/q;-><init>(I)V

    invoke-static {v7, v1}, Ljf/r;->N(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc3/e;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v1}, Ljf/u;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc3/e;

    iget v9, v7, Lc3/e;->a:I

    iget v10, v8, Lc3/e;->b:I

    add-int/2addr v10, v3

    if-gt v9, v10, :cond_f

    invoke-static {v1}, Ljf/n;->B(Ljava/util/List;)I

    move-result v9

    new-instance v10, Lc3/e;

    iget v11, v8, Lc3/e;->b:I

    iget v7, v7, Lc3/e;->b:I

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v8, Lc3/e;->a:I

    invoke-direct {v10, v8, v7}, Lc3/e;-><init>(II)V

    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const-string/jumbo v6, "str"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v2

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_14

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc3/e;

    iget v10, v9, Lc3/e;->b:I

    if-gt v7, v10, :cond_12

    iget v9, v9, Lc3/e;->a:I

    if-gt v9, v7, :cond_12

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_8

    :cond_13
    :goto_9
    move v1, v2

    goto :goto_a

    :cond_14
    move v1, v3

    :goto_a
    if-nez v4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->gj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->ij(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->Li()V

    iput-boolean v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->p:Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_c

    :cond_15
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    if-nez v1, :cond_16

    sget-object v1, Lo9/J;->a:Lo9/J;

    invoke-virtual {v1}, Lo9/J;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    invoke-virtual {v1}, Lo9/J;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Lo9/O;

    invoke-virtual {v1}, Lo9/O;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    sget-object v1, Lo9/J;->a:Lo9/J;

    invoke-virtual {v1}, Lo9/J;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lo9/J;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Lo9/O;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lo9/O;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const v1, 0x7f140542

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LB/N3;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_c
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_17
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    iget-boolean v0, v10, LN6/c;->d:Z

    if-eqz v0, :cond_18

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    throw v1

    :pswitch_7
    iget-object v0, v0, LB/W1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    move-object/from16 v1, p1

    check-cast v1, LF3/h;

    invoke-static {v0, v1}, Lcom/android/camera/Camera;->Uj(Lcom/android/camera/Camera;LF3/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
