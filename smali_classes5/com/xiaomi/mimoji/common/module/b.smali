.class public final synthetic Lcom/xiaomi/mimoji/common/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LI3/u;

    invoke-virtual {v0, p1}, LI3/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ly4/i;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly4/i;->Kf()V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/s0;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly4/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/F;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class p1, LV1/a;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/a;

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LZ2/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, LZ2/d;-><init>(LV5/a;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/Y;

    sget p0, Lcom/android/camera/a;->C1:I

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getSurfaceTextureMgr()Lv5/i;

    move-result-object p0

    check-cast v0, LH2/b;

    invoke-interface {p0, v0}, Lv5/i;->onSurfaceTextureUpdated(LH2/b;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/f0;

    check-cast v0, Lg4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    const/16 v0, 0xca

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->b(III)V

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->b(III)V

    return-void

    :pswitch_3
    check-cast v0, LR2/g;

    invoke-virtual {v0, p1}, LR2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, LU2/a;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->aa(Lcom/xiaomi/mimoji/common/module/MimojiModule;LU2/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
