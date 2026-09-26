.class public final synthetic Lcom/android/camera/fragment/top/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/fragment/top/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/G;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/android/camera/fragment/top/G;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera/fragment/top/G;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/G;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/top/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/G;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, Lcom/android/camera/fragment/top/G;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Pj(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/G;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Lcom/android/camera/ui/FastmotionTextureVideoView$h;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/top/G;->b:I

    invoke-interface {v0, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$h;->a(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/G;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/I;

    iget v1, v0, Lcom/android/camera/fragment/top/I;->h1:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/fragment/top/I;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/android/camera/fragment/top/G;->b:I

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x2

    new-array v3, v1, [I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v1, [I

    iget-object v5, v0, Lcom/android/camera/fragment/top/I;->l1:Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v3

    aget v3, v4, v2

    iget-object v4, v0, Lcom/android/camera/fragment/top/I;->l1:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v4, v3

    sub-int/2addr p0, v4

    iput p0, v0, Lcom/android/camera/fragment/top/I;->h1:I

    :cond_3
    iget-object p0, v0, Lcom/android/camera/fragment/top/I;->k1:LTo/c;

    iget-object v1, v0, Lcom/android/camera/fragment/top/I;->l1:Landroid/view/ViewGroup;

    iget v0, v0, Lcom/android/camera/fragment/top/I;->h1:I

    invoke-virtual {p0, v0, v1, v2}, LTo/c;->d(ILandroid/view/View;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
