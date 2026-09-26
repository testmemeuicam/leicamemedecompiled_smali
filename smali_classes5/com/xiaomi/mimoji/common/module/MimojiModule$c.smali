.class public final Lcom/xiaomi/mimoji/common/module/MimojiModule$c;
.super LE5/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a([Le8/Q;Lz5/d;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, LE5/I;->c()Ljava/util/Optional;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isCreated()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p2

    invoke-interface {p2}, Lv5/k;->c()Le8/c;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    sget-object v1, LV5/h$a;->a:LV5/h;

    const-class v2, LY5/k0;

    invoke-virtual {v1, v2}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v1

    check-cast v1, LY5/k0;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->nd(Lcom/xiaomi/mimoji/common/module/MimojiModule;)LIj/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LDj/x;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Le8/d;->d(Le8/c;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-interface {v1, p1, p2, p3}, LY5/k0;->I3([Le8/Q;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v1}, LY5/k0;->L7()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ud(Lcom/xiaomi/mimoji/common/module/MimojiModule;Z)V

    :cond_2
    :goto_0
    return-void
.end method
