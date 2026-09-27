.class public final synthetic Lcom/android/camera2/compat/theme/custom/cv/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->c:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/f0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p1, p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->dj(LW3/f0;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_0
    check-cast p1, LZ3/g;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->E9(Ljava/lang/String;Landroid/net/Uri;LZ3/g;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;LW3/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
