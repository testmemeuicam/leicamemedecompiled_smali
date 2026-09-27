.class public final synthetic LR2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LR2/g;->a:I

    iput-object p2, p0, LR2/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LR2/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LR2/g;->c:Ljava/lang/Object;

    iget-object v1, p0, LR2/g;->b:Ljava/lang/Object;

    iget p0, p0, LR2/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lp5/f;

    iget-object p0, v1, Lp5/f;->p:LNe/h;

    iget-object p0, p0, LNe/h;->G:LYe/s;

    iget-object p0, p0, LYe/s;->u:Ljava/util/ArrayList;

    check-cast v0, LYe/C;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->z9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_2
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v1, LW3/f0;

    invoke-static {v1, v0}, Lcom/android/camera/module/VideoBase;->ta(LW3/f0;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    check-cast v0, La6/Y0;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->Gi(Lcom/android/camera/module/Camera2Module;La6/Y0;)V

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    check-cast v1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x80

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    iget p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->i:I

    check-cast v0, LLe/m;

    iget v2, v0, LLe/m;->a:I

    if-eq p0, v2, :cond_2

    iput p0, v0, LLe/m;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->h:Z

    iget-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
