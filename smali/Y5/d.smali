.class public interface abstract LY5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements LY5/c;


# direct methods
.method public static a()LY5/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/d;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/d;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/d;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B7()V
.end method

.method public abstract Dd(Z)V
.end method

.method public abstract E9(ZZ)V
.end method

.method public abstract La(I)V
.end method

.method public abstract Lc()Z
.end method

.method public abstract M5()V
.end method

.method public abstract M9()Landroid/graphics/Rect;
.end method

.method public abstract Na(IIII)I
.end method

.method public abstract Nh()Z
.end method

.method public abstract O9(Z)V
.end method

.method public abstract Ug(LA7/d;Z)V
.end method

.method public abstract Vc(Z)V
.end method

.method public abstract Vg()V
.end method

.method public abstract af()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract c()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract eb(Landroid/view/View;)V
.end method

.method public abstract ec()V
.end method

.method public abstract fe()V
.end method

.method public abstract g()V
.end method

.method public abstract i6(Z)V
.end method

.method public abstract j()V
.end method

.method public abstract k1(Z)V
.end method

.method public abstract l()V
.end method

.method public abstract o0(Lo1/b1;ZIZ)V
.end method

.method public abstract o3()F
.end method

.method public abstract of(Z)V
.end method

.method public abstract pf(I)V
.end method

.method public abstract showOrHideFirstUseBubble()V
.end method

.method public abstract switchThumbnailFunction(Z)V
.end method

.method public abstract t1(LS3/a;)V
.end method

.method public abstract u1(Z)V
.end method

.method public abstract v7()V
.end method

.method public abstract w7(Z)V
.end method

.method public abstract yf()V
.end method

.method public abstract yh(Z)Z
.end method

.method public abstract z4(Z)V
.end method
