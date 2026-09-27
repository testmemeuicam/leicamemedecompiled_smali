.class public final synthetic Lh1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[La6/L;

.field public final synthetic b:Lt2/h;

.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([La6/L;Lt2/h;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/c;->a:[La6/L;

    iput-object p2, p0, Lh1/c;->b:Lt2/h;

    iput-object p3, p0, Lh1/c;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p4, p0, Lh1/c;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LW3/o0;

    iget-object v0, p0, Lh1/c;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v0

    invoke-static {v0}, La6/d;->d(La6/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lh1/c;->b:Lt2/h;

    iget-object v2, p0, Lh1/c;->d:Landroid/graphics/Rect;

    iget-object p0, p0, Lh1/c;->a:[La6/L;

    invoke-interface {p1, p0, v1, v0, v2}, LW3/o0;->Pg([La6/L;Lt2/h;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method
