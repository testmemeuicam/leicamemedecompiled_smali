.class public final synthetic LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/b;->a:I

    iput-object p1, p0, LC2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LC2/b;->b:Ljava/lang/Object;

    iget v0, v0, LC2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lx4/B;

    invoke-virtual {v2}, Lx4/B;->show()V

    return-void

    :pswitch_0
    sget v0, Lt4/g;->y0:I

    check-cast v2, Lt4/g;

    iput-boolean v1, v2, Lt4/b;->o0:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lt4/g;->x0:Lf/b;

    invoke-virtual {v1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Lqj/e;

    invoke-virtual {v2}, Lqj/e;->e()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lqj/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqj/e;->D:Ljava/lang/String;

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v3, v0, LEl/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget v5, v2, Lqj/e;->f:I

    iget v6, v2, Lqj/e;->g:I

    mul-int v0, v5, v6

    mul-int/lit8 v8, v0, 0xa

    iget-object v0, v2, Lqj/e;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v0, v2, Lqj/e;->l:F

    float-to-double v0, v0

    iget v12, v2, Lqj/e;->B:I

    iget v7, v2, Lqj/e;->h:I

    iget v10, v2, Lqj/e;->z:I

    iget v11, v2, Lqj/e;->A:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x2

    move-wide/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera/d;

    iget-boolean v0, v2, Lcom/android/camera/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/android/camera/d;->d:Landroid/content/Context;

    iget-object v3, v2, Lcom/android/camera/d;->e:Landroid/content/IntentFilter;

    invoke-static {}, Lb9/a;->c()I

    move-result v4

    iget-object v5, v2, Lcom/android/camera/d;->f:Lcom/android/camera/d$a;

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, v2, Lcom/android/camera/d;->g:Z

    :cond_0
    return-void

    :pswitch_3
    sget v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->u0:I

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VVWorkspaceActivity"

    const-string v3, "mDeleteDialog onClick positive"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_vlog"

    iput-object v3, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v0, LRh/i;->b:LRh/g;

    iget-object v3, v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->o0:Lcom/xiaomi/microfilm/vlog/vv/A;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/A;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "value_vv_click_workspace_delete_confirm"

    invoke-virtual {v0, v3, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    iget-object v0, v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->o0:Lcom/xiaomi/microfilm/vlog/vv/A;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/A;->j()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, Lcom/xiaomi/microfilm/vlog/vv/A;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/A;->f:Ljava/util/ArrayList;

    if-ge v6, v8, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/microfilm/vlog/vv/C;

    iget-boolean v8, v7, Lcom/xiaomi/microfilm/vlog/vv/C;->j:Z

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/xiaomi/microfilm/vlog/vv/C;->c()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/microfilm/vlog/vv/D;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v6, v1

    goto :goto_0

    :cond_2
    invoke-interface {v7, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Rj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Qj(Z)V

    :cond_3
    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v2}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->c(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_5
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->va(Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->hk(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera/ui/DragLayout;

    invoke-static {v2}, Lcom/android/camera/ui/DragLayout;->a(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->Ra(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_9
    check-cast v2, Laf/d;

    iget-object v0, v2, Laf/h;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laf/h$c;->onVideoRenderStart()V

    :cond_4
    return-void

    :pswitch_a
    check-cast v2, LWn/a;

    iget-object v0, v2, LWn/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, v2, LWn/a;->a:Landroid/content/Context;

    const v2, 0x101039c

    invoke-static {v1, v2}, Lzo/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    check-cast v2, LEj/i;

    invoke-static {v2}, LEj/i;->Li(LEj/i;)V

    return-void

    :pswitch_c
    check-cast v2, LC2/e;

    iget-object v0, v2, LC2/e;->d:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, LC2/e;->d:Landroid/view/Surface;

    :cond_5
    iget-object v0, v2, LC2/e;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, v2, LC2/e;->c:Landroid/graphics/SurfaceTexture;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
