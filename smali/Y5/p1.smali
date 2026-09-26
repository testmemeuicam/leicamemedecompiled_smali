.class public interface abstract LY5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements La6/a;


# direct methods
.method public static a()LY5/p1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/p1;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/p1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/p1;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/p1;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static la()V
    .locals 3

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/C0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LC2/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract B5(F)V
.end method

.method public abstract Dh()V
.end method

.method public abstract Ga()V
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation
.end method

.method public abstract Gd()Z
.end method

.method public abstract I4()V
.end method

.method public abstract T0(I)V
.end method

.method public varargs abstract U0([I)V
.end method

.method public abstract U3([Ljava/lang/String;[I)V
.end method

.method public abstract b7()V
.end method

.method public abstract k8()V
.end method

.method public abstract lj()Z
.end method

.method public abstract nb(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
.end method

.method public abstract onConfigItemsUpdate()V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract q8()I
.end method

.method public abstract rb()V
.end method

.method public abstract refreshTopMenu()V
.end method

.method public abstract ta()Z
.end method

.method public abstract uf(Landroid/view/View;)V
.end method

.method public abstract x1()Z
.end method

.method public abstract zf(F)V
.end method
