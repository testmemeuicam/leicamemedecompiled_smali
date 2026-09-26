.class public interface abstract LIj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static a()LIj/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LIj/b;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LIj/b;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LIj/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LIj/b;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ad()V
.end method

.method public abstract Cd()V
.end method

.method public abstract D8()V
.end method

.method public abstract E4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
.end method

.method public abstract Nc(Ljava/lang/String;)V
.end method

.method public abstract Qg()V
.end method

.method public abstract Vi(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
.end method

.method public abstract W5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
.end method

.method public abstract X(Landroid/media/Image;)I
.end method

.method public abstract X3(I)V
.end method

.method public abstract X5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
.end method

.method public abstract d2(Landroid/view/MotionEvent;)Z
.end method

.method public abstract dj(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract releaseRender()V
.end method

.method public abstract rg()V
.end method

.method public abstract s5(Landroid/graphics/Bitmap;)V
.end method

.method public abstract xb(IIZ)V
.end method
