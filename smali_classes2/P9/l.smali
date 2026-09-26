.class public abstract LP9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/l$c;,
        LP9/l$a;,
        LP9/l$e;,
        LP9/l$b;,
        LP9/l$f;,
        LP9/l$d;
    }
.end annotation


# virtual methods
.method public final a(LA9/k;LA9/E;LA9/d;)LP9/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, LA9/E;->p(LA9/k;LA9/d;)LA9/p;

    move-result-object p2

    new-instance p3, LP9/l$d;

    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object p0

    invoke-direct {p3, p2, p0}, LP9/l$d;-><init>(LA9/p;LP9/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;LA9/p;)LP9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;)",
            "LP9/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
