.class public interface abstract LY5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/K;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/K;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Dc(Landroid/view/KeyEvent;)Z
.end method

.method public abstract K4(Landroid/view/KeyEvent;)Z
.end method

.method public abstract K9(Landroid/view/KeyEvent;)Z
.end method

.method public abstract Tf(IIZ)V
.end method

.method public abstract V1(F)Z
.end method

.method public abstract We(Landroid/view/InputEvent;)Z
.end method

.method public abstract ce()V
.end method

.method public abstract cg(Landroid/view/KeyEvent;)I
.end method

.method public abstract dg(Landroid/view/KeyEvent;)Z
.end method

.method public abstract i2(Landroid/view/InputEvent;)Z
.end method

.method public abstract n2(Landroid/view/InputEvent;)Z
.end method

.method public abstract rj(I)F
.end method

.method public abstract s8(ZZF)I
.end method
