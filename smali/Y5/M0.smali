.class public interface abstract LY5/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/M0;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/M0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E()V
.end method

.method public abstract Fa(IZ)V
.end method

.method public abstract G5()V
.end method

.method public abstract Id()V
.end method

.method public abstract Oc()I
.end method

.method public abstract Oe()V
.end method

.method public abstract R1(I)V
.end method

.method public abstract Wc(ILandroid/graphics/Point;)V
.end method

.method public abstract Yg()Landroid/util/Size;
.end method

.method public abstract d8(Z)V
.end method

.method public abstract td()Landroid/view/ViewGroup;
.end method

.method public abstract v0()V
.end method

.method public abstract zd(Landroid/graphics/Bitmap;)V
.end method
