.class public interface abstract LW3/A;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static a()LW3/A;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/A;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/A;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/A;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/A;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A7(I)V
.end method

.method public abstract B3()V
.end method

.method public abstract J(IZ)V
.end method

.method public abstract Jc(Z)V
.end method

.method public abstract O7(Ljava/lang/String;Z)V
.end method

.method public abstract P(Z)V
.end method

.method public abstract R8(F)V
.end method

.method public abstract T7()V
.end method

.method public abstract Tc()V
.end method

.method public abstract V3()V
.end method

.method public abstract X(Landroid/net/Uri;)V
.end method

.method public abstract X1()V
.end method

.method public abstract a9()V
.end method

.method public abstract b()V
.end method

.method public abstract b7()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d()V
.end method

.method public abstract db()V
.end method

.method public abstract f3(Z)V
.end method

.method public abstract fc()Z
.end method

.method public abstract g2()V
.end method

.method public abstract getStatus()LX1/l;
.end method

.method public abstract isAdded()Z
.end method

.method public abstract j6()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract p0(Landroid/content/ContentValues;)V
.end method

.method public abstract r3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract v4(Z)V
.end method

.method public abstract y()V
.end method

.method public abstract zb(FF)V
.end method
