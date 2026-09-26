.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/y;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/y;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/y;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/guide/Banner;->m:I

    check-cast v0, Lcom/android/camera/guide/Banner;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object v1, v0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->h()V

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge p0, v1, :cond_1

    iget-object p0, v0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le5/t;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/u;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LY5/B;->U5(I)Z

    :cond_2
    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LIj/b;->Cd()V

    :cond_3
    return-void

    :pswitch_2
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->u0:I

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Qj(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
