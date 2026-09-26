.class public final synthetic LCj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LCj/m;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LCj/m;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/h;->a:LCj/m;

    iput-boolean p2, p0, LCj/h;->b:Z

    iput-boolean p3, p0, LCj/h;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LY5/p;

    iget-object v0, p0, LCj/h;->a:LCj/m;

    iget-object v1, v0, LCj/m;->Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iput-object v1, v0, LCj/m;->c0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean v2, p0, LCj/h;->b:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, LY5/p;->onReviewDoneClicked()V

    iget-object p1, v0, LCj/m;->c0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean p0, p0, LCj/h;->c:Z

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LT1/K;->b0(Z)V

    invoke-interface {p1}, LY5/p;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-static {p0}, Lo1/t0;->a(Landroidx/fragment/app/k;)V

    invoke-static {}, LBj/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/j;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LA4/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
