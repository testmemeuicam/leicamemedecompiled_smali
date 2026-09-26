.class public interface abstract LY5/i1;
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
            "LY5/i1;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/i1;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bb(Ljava/lang/String;Z)V
.end method

.method public abstract E6(I)V
.end method

.method public abstract Ef(I)V
.end method

.method public abstract Q7()Z
.end method

.method public abstract Sh()V
.end method

.method public abstract V3(ZZZ)V
.end method

.method public abstract Z(I)V
.end method

.method public abstract cf([Le8/Q;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract kb()V
.end method

.method public abstract x5(I)V
.end method
