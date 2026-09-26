.class public final synthetic LC5/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC5/A0;->a:I

    iput-boolean p1, p0, LC5/A0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/A0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LC5/A0;->b:Z

    check-cast p1, LY5/d;

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->Li(LY5/d;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/Y;

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    iget-boolean p0, p0, LC5/A0;->b:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateGifConfig(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
