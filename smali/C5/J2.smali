.class public final synthetic LC5/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/J2;->a:I

    iput-object p2, p0, LC5/J2;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/J2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LC5/J2;->c:Ljava/lang/Object;

    iget-object v1, p0, LC5/J2;->b:Ljava/lang/Object;

    iget p0, p0, LC5/J2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lgb/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lfb/E;->a:I

    iget-object p0, v1, Lgb/o;->b:Lia/z$b;

    iget-object p0, p0, Lia/z$b;->a:Lia/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lia/z;->q:Lja/a;

    check-cast v0, Lla/d;

    invoke-interface {p0, v0}, Lja/a;->v(Lla/d;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->c(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void

    :pswitch_1
    check-cast v1, LC5/M2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    iput-object p0, v1, LC5/M2;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
