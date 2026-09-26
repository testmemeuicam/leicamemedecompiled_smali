.class Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showDetailLayout(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

.field final synthetic val$finalIndex:I

.field final synthetic val$selectedItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->val$selectedItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->val$finalIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LY5/f0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->lambda$onDismiss$0(LY5/f0;)V

    return-void
.end method

.method public static synthetic b(LY5/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->lambda$onDismiss$1(LY5/o;)V

    return-void
.end method

.method public static synthetic c(LY5/n;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->lambda$onDismiss$2(LY5/n;)V

    return-void
.end method

.method private static synthetic lambda$onDismiss$0(LY5/f0;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x14

    const/16 v2, 0x9

    invoke-interface {p0, v2, v0, v1}, LY5/f0;->b(III)V

    return-void
.end method

.method private static synthetic lambda$onDismiss$1(LY5/o;)V
    .locals 0

    invoke-interface {p0}, LY5/o;->v6()V

    return-void
.end method

.method private static synthetic lambda$onDismiss$2(LY5/n;)V
    .locals 0

    invoke-interface {p0}, LY5/n;->If()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->val$selectedItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setShowMenu(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->val$finalIndex:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    invoke-static {}, Lj2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v0

    iget-object v0, v0, Lo5/n;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/D;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC2/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
