.class public interface abstract LY5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements LY5/c;


# direct methods
.method public static a()LY5/r0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/r0;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/r0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/r0;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/r0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A2()V
.end method

.method public abstract Ah(Lcom/android/camera/module/t;)V
.end method

.method public abstract B8(III)V
.end method

.method public abstract C3()Z
.end method

.method public abstract Cc()V
.end method

.method public abstract D7(I)V
.end method

.method public abstract Da(Ljava/util/ArrayList;ZZ)V
.end method

.method public abstract Df(Z)V
.end method

.method public abstract Ea(I)V
.end method

.method public abstract F8(I)V
.end method

.method public abstract F9(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract G3()I
.end method

.method public abstract G6(Z)V
.end method

.method public abstract H4(Z)V
.end method

.method public abstract Ha(ZZ)V
.end method

.method public abstract Hd()Z
.end method

.method public abstract J1(Z)V
.end method

.method public abstract Ki()V
.end method

.method public abstract Ld(Z)V
.end method

.method public abstract Mg(Z)Z
.end method

.method public abstract Nf()Z
.end method

.method public abstract R3()V
.end method

.method public abstract Sd(III)V
.end method

.method public abstract Se()V
.end method

.method public abstract Ta(F)V
.end method

.method public abstract U2()Z
.end method

.method public abstract W8(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract Wh()V
.end method

.method public abstract Xc()Z
.end method

.method public abstract Y4(IZZZZ)V
.end method

.method public abstract Z1(Lm7/p;)V
.end method

.method public abstract Z3()V
.end method

.method public abstract Z7()Z
.end method

.method public abstract Zf(I)V
.end method

.method public abstract ac([Le8/Q;Lz5/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public abstract ah(I)V
.end method

.method public abstract c()V
.end method

.method public abstract c4(Z)V
.end method

.method public abstract ca([Le8/Q;)V
.end method

.method public abstract d()V
.end method

.method public abstract eg(Landroid/view/MotionEvent;I)Z
.end method

.method public abstract fb([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract ga(Z)V
.end method

.method public abstract gc()V
.end method

.method public abstract h1(I)V
.end method

.method public abstract h4()I
.end method

.method public abstract hj()V
.end method

.method public abstract ia()I
.end method

.method public abstract kd(Landroid/view/MotionEvent;)V
.end method

.method public abstract kh(I)Landroid/graphics/RectF;
.end method

.method public abstract lb()V
.end method

.method public abstract md()V
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract p3(Z)V
.end method

.method public abstract p9()V
.end method

.method public abstract r9(ZLandroid/graphics/Point;)Z
.end method

.method public abstract re()V
.end method

.method public abstract sa()Z
.end method

.method public abstract t0(Z)V
.end method

.method public abstract uh(Z)V
.end method

.method public abstract v5()V
.end method

.method public abstract va()V
.end method

.method public abstract y3()V
.end method

.method public abstract yj(IIZ)Landroid/util/Pair;
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

.method public abstract z3(I)Z
.end method

.method public abstract zg()Landroid/graphics/RectF;
.end method
