.class public final synthetic LRj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LRj/c;->a:I

    iput-object p1, p0, LRj/c;->c:Ljava/lang/Object;

    iput p2, p0, LRj/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LRj/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRj/c;->c:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ManualWorkspaceManagement"

    const-string v4, "showDeleteDialog onClick positive"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lg4/e;->j:Lcom/android/camera/fragment/manually/adapter/s;

    iget v3, v2, Lcom/android/camera/fragment/manually/adapter/s;->f:I

    iget-object v4, v2, Lcom/android/camera/fragment/manually/adapter/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delete item = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "ManualWorkspaceBatchAdapter"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, LY5/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LC5/n;

    const/16 v8, 0x15

    invoke-direct {v6, v8}, LC5/n;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v6, 0x1

    move v3, v1

    :cond_0
    iget-object v8, v2, Lcom/android/camera/fragment/manually/adapter/s;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-nez v6, :cond_1

    if-ge v9, v3, :cond_1

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->removeSelf()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/s;->k(I)V

    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v3

    invoke-virtual {v3}, Lwf/a;->f()Lwf/a;

    iget v4, v2, Lcom/android/camera/fragment/manually/adapter/s;->f:I

    const-string v5, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v3, v4, v5}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {v3}, Lwf/a;->b()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lg4/e;->lk()V

    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_common"

    iput-object v3, v2, LRh/i;->a:Ljava/lang/String;

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

    iput-object v3, v2, LRh/i;->b:LRh/g;

    const-string v3, "attr_feature_name"

    const-string v4, "custom_manage_delete"

    invoke-virtual {v2, v4, v3}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LRh/i;->d()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget p0, p0, LRj/c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120027

    invoke-virtual {v3, v5, p0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0709be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {v2, p0, v1}, Lo1/e1;->a(Landroid/content/Context;Ljava/lang/String;Z)LHl/z;

    return-void

    :pswitch_0
    iget-object v0, p0, LRj/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMClient;

    iget p0, p0, LRj/c;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient;->c(Lcom/xiaomi/idm/api/IDMClient;I)V

    return-void

    :pswitch_1
    iget v0, p0, LRj/c;->b:I

    const/16 v1, 0xcc

    iget-object p0, p0, LRj/c;->c:Ljava/lang/Object;

    check-cast p0, LRj/h;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LRj/h;->s:LDj/x;

    invoke-virtual {p0, v0}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-object v0, Lrk/a;->h:Lrk/a;

    invoke-virtual {v0, p0}, Lrk/a;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iput-object p0, v0, Lrk/a;->d:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC5/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
