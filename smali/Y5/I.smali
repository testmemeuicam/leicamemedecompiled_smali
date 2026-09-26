.class public interface abstract LY5/I;
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
            "LY5/I;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/I;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K2()V
.end method

.method public abstract R9()V
.end method

.method public abstract Ub()V
.end method

.method public abstract ni()V
.end method

.method public abstract o0(Lo1/b1;ZIZ)V
.end method

.method public abstract uj()V
.end method

.method public abstract y6(I)V
.end method
