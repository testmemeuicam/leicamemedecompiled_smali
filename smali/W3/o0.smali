.class public interface abstract LW3/o0;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;
.implements LW3/c;


# direct methods
.method public static a()LW3/o0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/o0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/o0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/o0;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/o0;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ag(Z)V
.end method

.method public abstract Bd(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract E4(IZZZZ)V
.end method

.method public abstract Ea([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract Eb()V
.end method

.method public abstract Ec(Landroid/view/MotionEvent;)V
.end method

.method public abstract Eg(Lcom/android/camera/module/BaseModule;)V
.end method

.method public abstract Ei(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F2()Z
.end method

.method public abstract F8(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract Ga()[La6/L;
.end method

.method public abstract Gc()V
.end method

.method public abstract J3()V
.end method

.method public abstract J7()Z
.end method

.method public abstract J9(Z)V
.end method

.method public abstract L9()I
.end method

.method public abstract Ld()V
.end method

.method public abstract Mf()Landroid/graphics/RectF;
.end method

.method public abstract N3(Z)V
.end method

.method public abstract Pg([La6/L;Lt2/h;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public abstract Q9()Landroid/view/ViewGroup;
.end method

.method public abstract Qe(Z)V
.end method

.method public abstract Qh()V
.end method

.method public abstract R3()I
.end method

.method public abstract T()V
.end method

.method public abstract U0(I)V
.end method

.method public abstract U9()Z
.end method

.method public abstract V8()V
.end method

.method public abstract Xb([La6/L;)V
.end method

.method public abstract Y8(ZLandroid/graphics/Point;)Z
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Yg()V
.end method

.method public abstract Zf(Z)Z
.end method

.method public abstract a5()V
.end method

.method public abstract af()Z
.end method

.method public abstract b()V
.end method

.method public abstract bc()V
.end method

.method public abstract c()V
.end method

.method public abstract c3(Z)V
.end method

.method public abstract da(Ljava/util/ArrayList;ZZ)V
.end method

.method public abstract dd()Z
.end method

.method public abstract ea(I)V
.end method

.method public abstract ha(ZZ)V
.end method

.method public abstract hd(Z)V
.end method

.method public abstract k3()V
.end method

.method public abstract k9(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract ka(Landroid/graphics/Rect;)V
.end method

.method public abstract ke()V
.end method

.method public abstract ki()V
.end method

.method public abstract l2(Le5/l;)V
.end method

.method public abstract l3(I)Z
.end method

.method public abstract l8(III)V
.end method

.method public abstract lg(I)V
.end method

.method public abstract m0(Z)V
.end method

.method public abstract m2()V
.end method

.method public abstract m6(Z)V
.end method

.method public abstract mf(I)V
.end method

.method public abstract n3()Z
.end method

.method public abstract nd(III)V
.end method

.method public abstract o4(Z)V
.end method

.method public abstract o8(I)V
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract q3()I
.end method

.method public abstract r7(I)V
.end method

.method public abstract rg(I)Landroid/graphics/RectF;
.end method

.method public abstract tf(Landroid/view/MotionEvent;I)Z
.end method

.method public abstract uc()Z
.end method

.method public abstract va(F)V
.end method

.method public abstract x1(Z)V
.end method

.method public abstract z3()V
.end method
