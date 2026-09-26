.class public interface abstract LL9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LL9/g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Class;)LM9/o;
.end method

.method public abstract b(LA9/h;LA9/k;Ljava/util/ArrayList;)LM9/q;
.end method

.method public c(Ljava/lang/Class;)LL9/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, LL9/g;->a(Ljava/lang/Class;)LM9/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lp9/E$b;LL9/f;)LM9/o;
.end method

.method public abstract e(LA9/C;LA9/k;Ljava/util/ArrayList;)LM9/t;
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
