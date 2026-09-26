.class public interface abstract LY5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements LY5/q0;
.implements LY5/c;


# direct methods
.method public static a()LY5/o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/o;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/o;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/o;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/o;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Dj(Z)V
.end method

.method public abstract E2()Z
.end method

.method public abstract F4()V
.end method

.method public abstract G0(I)V
.end method

.method public abstract Gi()V
.end method

.method public abstract N2()V
.end method

.method public abstract Vd(I)V
.end method

.method public abstract Y9()V
.end method

.method public abstract Zg()V
.end method

.method public abstract ag(Z)V
.end method

.method public varargs abstract bc(IZZ[Ljava/lang/Object;)V
.end method

.method public abstract di()V
.end method

.method public abstract f2(I)Z
.end method

.method public abstract fh()V
.end method

.method public abstract hidePopUpTip()V
.end method

.method public abstract ka()V
.end method

.method public abstract nc()Z
.end method

.method public abstract v6()V
.end method

.method public abstract vd()Z
.end method

.method public abstract y1()Z
.end method
