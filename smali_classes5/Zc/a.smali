.class public interface abstract LZc/a;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;
.implements LZ3/b;
.implements LW3/m0;
.implements LW3/j0;
.implements LOc/a;
.implements LW3/k0;
.implements LZc/e;
.implements LZ3/c;
.implements LOc/b;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LZc/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LZc/a;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ob(Z)V
.end method

.method public abstract S4(Landroid/view/TextureView;I)V
.end method

.method public abstract Y7()V
.end method

.method public abstract k()V
.end method

.method public abstract p5(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract s7(Z)V
.end method

.method public abstract t(Lq4/a;)V
.end method

.method public abstract u()V
.end method
