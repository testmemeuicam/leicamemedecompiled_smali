.class public interface abstract Lgd/f;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;
.implements Lgd/c;
.implements LB/E2;
.implements La6/a$j;


# direct methods
.method public static a()Lgd/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lgd/f;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, Lgd/f;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lgd/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lgd/f;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K(I)V
.end method

.method public abstract N()Landroid/util/Size;
.end method

.method public abstract Pb(I)V
.end method

.method public abstract S()V
.end method

.method public abstract Z0(I)V
.end method

.method public abstract d7(ZLandroid/util/Size;)V
.end method

.method public abstract e()V
.end method

.method public abstract i0(I)V
.end method

.method public abstract r6()V
.end method
