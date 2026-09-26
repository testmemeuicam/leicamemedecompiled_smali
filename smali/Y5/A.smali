.class public interface abstract LY5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static a()LY5/A;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/A;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/A;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/A;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/A;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract D6()V
.end method

.method public abstract Db()V
.end method

.method public abstract Gc()Z
.end method

.method public abstract H3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract O7(I)V
.end method

.method public abstract P(IZ)V
.end method

.method public abstract Q4(Z)V
.end method

.method public abstract T3()V
.end method

.method public abstract V(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract c0(Landroid/net/Uri;)V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract cc(FF)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract e8(Ljava/lang/String;Z)V
.end method

.method public abstract getStatus()LU3/q;
.end method

.method public abstract isAdded()Z
.end method

.method public abstract j8()V
.end method

.method public abstract k9(F)V
.end method

.method public abstract l4()V
.end method

.method public abstract m2()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract pd(Z)V
.end method

.method public abstract q7()V
.end method

.method public abstract r3(Z)V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract t9()V
.end method

.method public abstract u2()V
.end method

.method public abstract w0(Landroid/content/ContentValues;)V
.end method

.method public abstract xd()V
.end method
