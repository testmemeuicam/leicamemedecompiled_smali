.class public interface abstract Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements LY5/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Ld6/c;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F5()Z
.end method

.method public abstract I5()Z
.end method

.method public abstract R4()Z
.end method

.method public abstract T4()V
.end method

.method public abstract c7(Landroid/view/MotionEvent;)V
.end method

.method public abstract ef(IZ)V
.end method

.method public abstract g1()Z
.end method

.method public abstract h7(Landroid/view/MotionEvent;)Z
.end method

.method public abstract i0(FI)V
.end method

.method public abstract j0(F)V
.end method

.method public abstract n0()Z
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract z()Z
.end method
