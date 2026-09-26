.class public interface abstract LY5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static a()LY5/z0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/z0;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/z0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/z0;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/z0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ae(I)V
.end method

.method public abstract B6()V
.end method

.method public abstract C0()V
.end method

.method public abstract C9(LQ1/z0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract E0()V
.end method

.method public abstract F1(Z)V
.end method

.method public abstract Ib(Z)V
.end method

.method public abstract J9(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Oi(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Pf(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Qa(Z)V
.end method

.method public abstract Yd(Ljava/lang/String;)V
.end method

.method public abstract Ye(Ljava/lang/String;)V
.end method

.method public abstract Yh(LQ1/c0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Z9(LQ1/D0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a1(Ljava/lang/String;Lcom/android/camera/data/data/c;)V
.end method

.method public abstract a2(FI)V
.end method

.method public abstract be(LQ1/u0;IZ)V
.end method

.method public abstract bj(Z)V
.end method

.method public abstract c5(I)V
.end method

.method public abstract e5(FI)V
.end method

.method public abstract eh(LQ1/C0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract f8()V
.end method

.method public abstract gd(LQ1/h0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract o8(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pj(Ljava/lang/String;Z)V
.end method

.method public abstract u6(LQ1/D0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract x9(LQ1/b0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract y4(Lcom/android/camera/data/data/c;)V
.end method

.method public abstract z8(Z)V
.end method
