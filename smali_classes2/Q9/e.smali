.class public final LQ9/e;
.super LQ9/P;
.source "SourceFile"

# interfaces
.implements LO9/i;


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/P<",
        "Ljava/lang/Object;",
        ">;",
        "LO9/i;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, v0}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, LQ9/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/E;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LQ9/Q;->k(LA9/E;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lp9/k$d;->b:Lp9/k$c;

    invoke-virtual {p1}, Lp9/k$c;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, LQ9/e$a;

    iget-boolean p0, p0, LQ9/e;->c:Z

    invoke-direct {p1, p0}, LQ9/e$a;-><init>(Z)V

    return-object p1

    :cond_0
    sget-object p2, Lp9/k$c;->i:Lp9/k$c;

    if-ne p1, p2, :cond_1

    new-instance p0, LQ9/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lq9/f;->y(Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lq9/f;->y(Z)V

    return-void
.end method
