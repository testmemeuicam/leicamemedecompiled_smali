.class public final synthetic LAj/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lcom/android/camera/fragment/c$d;
.implements Lio/reactivex/z;
.implements Lfb/l$a;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAj/E;->a:I

    iput-object p1, p0, LAj/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LAj/E;->b:Ljava/lang/Object;

    iget p0, p0, LAj/E;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast v2, Lx5/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/Z0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE5/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LE5/e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->f1()V

    return-object p1

    :sswitch_0
    check-cast p1, LG5/k;

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LG5/k;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LG5/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "cameraSingle: EXCEPTION_CAMERA_OPEN_CANCEL"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    new-instance p1, LG5/k;

    const/16 v0, 0xe1

    invoke-direct {p1, v0, p0}, LG5/k;-><init>(ILcom/android/camera/module/Y;)V

    :cond_1
    :goto_0
    return-object p1

    :sswitch_1
    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LT1/r;

    invoke-virtual {v2, p1}, LT1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0

    :sswitch_2
    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    check-cast v2, LDj/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, LDj/m;->n:Ljava/lang/String;

    const-string v5, "human.json"

    invoke-static {v3, v4, v5}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v2, LDj/m;->c:Landroid/content/Context;

    iget-object v2, v2, LDj/m;->n:Ljava/lang/String;

    invoke-static {v6, v5, v2}, Lyi/G;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lcom/android/camera/data/data/z;->g(J)V

    :cond_2
    invoke-static {v4}, Lyi/w;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "config_version"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "downloadState"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    add-int/2addr v8, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    const-string v8, "controller_config.bundle"

    invoke-static {v6, v7, v8}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    const-string v9, "controller_config_for_icon_scene.bundle"

    invoke-static {v7, v8, v9}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->i:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LDj/v;->c:Ljava/lang/String;

    const-string v7, "others/controller_config.bundle"

    invoke-static {v2, v5, v7}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lyi/w;->a(Ljava/io/File;Ljava/io/File;Z)V

    new-instance p0, Ljava/io/File;

    const-string v0, "others/controller_config_for_icon_scene.bundle"

    invoke-static {v5, v0}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, p0, v1}, Lyi/w;->a(Ljava/io/File;Ljava/io/File;Z)V

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LIj/b;->Qg()V

    :cond_5
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 9

    const-string p2, "invalid filter id: "

    iget-object p0, p0, LAj/E;->b:Ljava/lang/Object;

    check-cast p0, Lb4/b;

    iget-object v0, p0, Lb4/b;->b:LU1/m;

    const-string v1, "onItemSelected: beautyLensValue = "

    iget-object v2, p0, Lb4/b;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lb4/b;->i:Z

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean v2, p0, Lb4/b;->i:Z

    const/4 v3, 0x0

    const-string v4, "BeautyLensStateContainer"

    if-nez v2, :cond_1

    const-string p0, "ignore click due to disabled"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v2, "onItemSelected: index = "

    const-string v5, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, v2, v5}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    iget v8, v7, LT1/K;->s:I

    invoke-virtual {v7, v8}, LT1/K;->B(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, Lb4/b;->g:I

    if-ne v6, p1, :cond_2

    sget-object p0, Lo1/b0;->f:Lo1/b0;

    iget-boolean p0, p0, Lo1/b0;->d:Z

    if-eqz p0, :cond_5

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1, v2, v5}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget v5, v2, LT1/K;->s:I

    invoke-virtual {v2, v5}, LT1/K;->B(I)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {v0}, LU1/m;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0}, LU1/m;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    if-lez v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayNameRes = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_0
    const-string v0, "attr_beauty_lens_id"

    const-string v1, "click"

    invoke-static {v2, v0, v1}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2}, LY5/B;->qa(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb4/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LAj/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Qi(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LAj/E;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, p0}, Lia/Y$c;->L(Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LAj/E;->b:Ljava/lang/Object;

    check-cast p0, Loj/a;

    iget-object p0, p0, Loj/a;->x0:Ls6/a;

    invoke-virtual {p0}, Ls6/a;->h()Landroid/net/Uri;

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    .line 2
    iget-object p0, p0, LAj/E;->b:Ljava/lang/Object;

    check-cast p0, LAj/F;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, LAj/e0;->b()V

    .line 5
    iget-object p0, p0, LAj/F;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object v0, LAj/e0;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, LAj/e0;->b()V

    .line 8
    :cond_1
    sget-object v0, LAj/e0;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v0, LAj/e0;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1}, Lio/reactivex/g;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 0

    .line 1
    iget-object p0, p0, LAj/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/x;)V

    return-void
.end method
