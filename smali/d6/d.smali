.class public interface abstract Ld6/d;
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
            "Ld6/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Ld6/d;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C4(FI)V
.end method

.method public abstract E1(FI)V
.end method

.method public abstract J()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U()V
.end method

.method public abstract Uf(F)F
.end method

.method public abstract g0(I)V
.end method

.method public abstract i4()Ljava/util/HashMap;
.end method

.method public abstract l0(FI)Z
.end method

.method public abstract p()Z
.end method

.method public abstract u0()F
.end method
