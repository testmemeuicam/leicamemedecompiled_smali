.class public interface abstract LY5/E1;
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
            "LY5/E1;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/E1;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bh(II)V
.end method

.method public abstract L1()V
.end method

.method public abstract Od(I)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "LWc/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U7(ZZ)V
.end method

.method public abstract g8()Z
.end method

.method public abstract rd()V
.end method

.method public abstract vc(Z)V
.end method

.method public abstract z9()V
.end method
