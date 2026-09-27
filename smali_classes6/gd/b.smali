.class public interface abstract Lgd/b;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static a()Lgd/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lgd/b;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, Lgd/b;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lgd/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lgd/b;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ff()V
.end method

.method public abstract H5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
.end method

.method public abstract I3(I)V
.end method

.method public abstract I5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
.end method

.method public abstract N1(Landroid/view/MotionEvent;)Z
.end method

.method public abstract R(Landroid/media/Image;)I
.end method

.method public abstract Vc()V
.end method

.method public abstract Wa(IIZ)V
.end method

.method public abstract X4(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Xh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
.end method

.method public abstract Yc()V
.end method

.method public abstract dg()V
.end method

.method public abstract fi(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract m4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
.end method

.method public abstract n8()V
.end method

.method public abstract nc(Ljava/lang/String;)V
.end method

.method public abstract releaseRender()V
.end method
