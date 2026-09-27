.class public interface abstract LW3/A1;
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
            "LW3/A1;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/A1;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bi(Z)V
.end method

.method public abstract Fg(II)V
.end method

.method public abstract Lc()V
.end method

.method public abstract Q7()Z
.end method

.method public abstract Tb(Z)V
.end method

.method public abstract f9()V
.end method

.method public abstract kd(I)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z1()V
.end method
