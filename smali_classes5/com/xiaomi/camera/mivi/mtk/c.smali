.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/mtk/c;->a:I

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/mtk/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/xiaomi/camera/mivi/mtk/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/mivi/mtk/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/c;->c:Ljava/lang/Object;

    check-cast p0, LW3/f0;

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lj(LW3/f0;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/c;->d:Ljava/lang/Object;

    check-cast v0, LR9/o;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->b(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;LR9/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
