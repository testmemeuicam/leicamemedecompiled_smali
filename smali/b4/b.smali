.class public interface abstract Lb4/b;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;
.implements LW3/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lb4/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lb4/b;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract I6(Landroid/view/MotionEvent;)V
.end method

.method public abstract O6(Landroid/view/MotionEvent;)Z
.end method

.method public abstract T0()Z
.end method

.method public abstract c0(F)V
.end method

.method public abstract g0()Z
.end method

.method public abstract isInteractive()Z
.end method

.method public abstract k5()Z
.end method

.method public abstract o5()Z
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract ue(IZ)V
.end method

.method public abstract w4()Z
.end method

.method public abstract z4()V
.end method
