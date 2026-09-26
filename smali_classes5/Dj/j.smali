.class public final synthetic LDj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/fragment/c$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDj/j;->a:Ljava/lang/Object;

    iput-object p2, p0, LDj/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LDj/j;->a:Ljava/lang/Object;

    check-cast v0, LDj/m;

    iget-object p0, p0, LDj/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, p0, p1}, LDj/m;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LDj/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/h0;

    iget-object v0, v0, Lcom/android/camera/fragment/h0;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    iget-object p0, p0, LDj/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/camera/fragment/c;->setCloudAccessible(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
