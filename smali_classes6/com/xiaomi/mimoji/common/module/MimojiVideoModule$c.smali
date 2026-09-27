.class public final Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$c;
.super LD3/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a([La6/L;Lt2/h;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, LD3/I;->c()Ljava/util/Optional;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p2

    invoke-interface {p2}, Lt3/j;->getCapabilities()La6/c;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v0

    const-class v1, Lbd/r;

    invoke-virtual {v0, v1}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v0

    check-cast v0, Lbd/r;

    sget-object v1, LT3/g$a;->a:LT3/g;

    const-class v2, LW3/i0;

    invoke-virtual {v1, v2}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v1

    check-cast v1, LW3/i0;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Jd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lgd/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbd/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, La6/d;->d(La6/c;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-interface {v1, p1, p2, p3}, LW3/i0;->mg([La6/L;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v1}, LW3/i0;->x7()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->he(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Z)V

    :cond_2
    :goto_0
    return-void
.end method
