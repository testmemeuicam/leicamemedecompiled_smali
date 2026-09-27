.class public interface abstract LW3/J;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/J;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/J;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract I1(F)Z
.end method

.method public abstract I2(FZZ)I
.end method

.method public abstract S1(Landroid/view/InputEvent;)Z
.end method

.method public abstract Y1(Landroid/view/InputEvent;)Z
.end method

.method public abstract cc(Landroid/view/KeyEvent;)Z
.end method

.method public abstract gf(IIZ)V
.end method

.method public abstract p4(Landroid/view/KeyEvent;)Z
.end method

.method public abstract q9(Landroid/view/KeyEvent;)Z
.end method

.method public abstract rf(Landroid/view/KeyEvent;)I
.end method

.method public abstract sf(Landroid/view/KeyEvent;)Z
.end method

.method public abstract wd()V
.end method

.method public abstract wi(I)F
.end method
