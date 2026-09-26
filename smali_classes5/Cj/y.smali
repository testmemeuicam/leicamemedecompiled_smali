.class public final synthetic LCj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;II)V
    .locals 0

    iput p3, p0, LCj/y;->a:I

    iput-object p1, p0, LCj/y;->c:Landroid/view/KeyEvent$Callback;

    iput p2, p0, LCj/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    iget v1, p0, LCj/y;->b:I

    iget-object v2, p0, LCj/y;->c:Landroid/view/KeyEvent$Callback;

    iget p0, p0, LCj/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, Lzo/h;->c(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->o0:I

    check-cast v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VPWorkspaceActivity"

    const-string v3, "mDeleteDialog onClick positive"

    invoke-static {p0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_vlog2_click"

    iput-object v3, p0, LRh/i;->a:Ljava/lang/String;

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

    iput-object v3, p0, LRh/i;->b:LRh/g;

    new-instance v3, LYh/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "workspace_delete_confirm"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, LYh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    iget-object p0, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->k0:LCj/G;

    iget-object v3, p0, LCj/G;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v4, v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {v2}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->Rj()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
