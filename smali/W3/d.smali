.class public interface abstract LW3/d;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;
.implements LW3/c;


# direct methods
.method public static a()LW3/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/d;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/d;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/d;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ae(I)V
.end method

.method public abstract Cb()V
.end method

.method public abstract Cg(Z)Z
.end method

.method public abstract Da(Landroid/view/View;)V
.end method

.method public abstract Ke()V
.end method

.method public abstract L(LB/I3;ZIZ)V
.end method

.method public abstract R7(LW1/a;)V
.end method

.method public abstract S5(Z)V
.end method

.method public abstract Sg()Z
.end method

.method public abstract X0(Z)V
.end method

.method public abstract Zc(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b3()F
.end method

.method public abstract c()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public abstract h()V
.end method

.method public abstract h1(Z)V
.end method

.method public abstract h4(Z)V
.end method

.method public abstract hg()V
.end method

.method public abstract i7()V
.end method

.method public abstract j()V
.end method

.method public abstract j9(ZZ)V
.end method

.method public abstract k7(Z)V
.end method

.method public abstract kc()Z
.end method

.method public abstract ma(I)V
.end method

.method public abstract oa(IIII)I
.end method

.method public abstract p7()V
.end method

.method public abstract r9()Landroid/graphics/Rect;
.end method

.method public abstract re()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract s4(Lr5/c;Z)V
.end method

.method public abstract showOrHideFirstUseBubble()V
.end method

.method public abstract switchThumbnailFunction(Z)V
.end method

.method public abstract t5()V
.end method

.method public abstract t9(Z)V
.end method

.method public abstract tc(Z)V
.end method

.method public abstract zd()V
.end method
