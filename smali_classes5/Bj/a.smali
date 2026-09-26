.class public interface abstract LBj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements Lb6/b;
.implements LY5/p0;
.implements LY5/l0;
.implements Lpj/a;
.implements LY5/m0;
.implements LBj/k;
.implements Lb6/c;
.implements Lpj/b;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LBj/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LBj/a;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E7(Z)V
.end method

.method public abstract J5(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract m()V
.end method

.method public abstract m5(Landroid/view/TextureView;I)V
.end method

.method public abstract p8()V
.end method

.method public abstract pc(Z)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract w(Ls6/a;)V
.end method

.method public abstract x()V
.end method
