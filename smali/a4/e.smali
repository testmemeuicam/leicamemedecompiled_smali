.class public final synthetic La4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g$a;
.implements Lcom/android/camera/fragment/c$d;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La4/e;->a:Lcom/android/camera/fragment/g;

    iput-object p2, p0, La4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La4/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, La4/e;->a:Lcom/android/camera/fragment/g;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Hj(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Landroidx/recyclerview/widget/RecyclerView$B;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, La4/e;->a:Lcom/android/camera/fragment/g;

    check-cast v0, La4/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, La4/e;->b:Ljava/lang/Object;

    check-cast p0, LV3/u;

    invoke-virtual {p0, v1}, LV3/u;->Yb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, La4/f;->p0:Z

    return-void
.end method
