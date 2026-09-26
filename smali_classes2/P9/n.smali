.class public final LP9/n;
.super LQ9/a;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LP9/n;


# instance fields
.field public final e:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR9/o;->e:LR9/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LR9/o;->n(Ljava/lang/Class;)V

    new-instance v0, LP9/n;

    invoke-direct {v0}, LP9/n;-><init>()V

    sput-object v0, LP9/n;->f:LP9/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LQ9/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP9/n;->e:LA9/p;

    return-void
.end method

.method public constructor <init>(LP9/n;LA9/d;LA9/p;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP9/n;",
            "LA9/d;",
            "LA9/p<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, LQ9/a;-><init>(LQ9/a;LA9/d;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, LP9/n;->e:LA9/p;

    return-void
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LA9/E;->a:LA9/C;

    invoke-virtual {v1}, LC9/n;->d()LA9/b;

    move-result-object v1

    invoke-interface {p2}, LA9/d;->a()LI9/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LA9/b;->d(LI9/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lp9/k$a;->c:Lp9/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p1, p2, v3}, LQ9/Q;->k(LA9/E;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lp9/k$d;->b(Lp9/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v3, p0, LP9/n;->e:LA9/p;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {p1, p2, v1}, LQ9/Q;->j(LA9/E;LA9/d;LA9/p;)LA9/p;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, LA9/E;->q(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LS9/h;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    iget-object p1, p0, LQ9/a;->d:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, LP9/n;

    invoke-direct {p1, p0, p2, v0, v2}, LP9/n;-><init>(LP9/n;LA9/d;LA9/p;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LQ9/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LA9/D;->t:LA9/D;

    iget-object v2, p3, LA9/E;->a:LA9/C;

    invoke-virtual {v2, v1}, LA9/C;->r(LA9/D;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LP9/n;->s([Ljava/lang/String;Lq9/f;LA9/E;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lq9/f;->G0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LP9/n;->s([Ljava/lang/String;Lq9/f;LA9/E;)V

    invoke-virtual {p2}, Lq9/f;->G()V

    :goto_0
    return-void
.end method

.method public final o(LL9/h;)LO9/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/h;",
            ")",
            "LO9/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final q(LA9/d;Ljava/lang/Boolean;)LA9/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/d;",
            "Ljava/lang/Boolean;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    new-instance v0, LP9/n;

    iget-object v1, p0, LP9/n;->e:LA9/p;

    invoke-direct {v0, p0, p1, v1, p2}, LP9/n;-><init>(LP9/n;LA9/d;LA9/p;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LP9/n;->s([Ljava/lang/String;Lq9/f;LA9/E;)V

    return-void
.end method

.method public final s([Ljava/lang/String;Lq9/f;LA9/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, LP9/n;->e:LA9/p;

    if-eqz p0, :cond_3

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, LA9/E;->o(Lq9/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    aget-object p0, p1, v1

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lq9/f;->a0()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p0}, Lq9/f;->K0(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
