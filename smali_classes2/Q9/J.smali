.class public final LQ9/J;
.super LQ9/Q;
.source "SourceFile"

# interfaces
.implements LO9/i;
.implements LO9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/Q<",
        "Ljava/lang/Object;",
        ">;",
        "LO9/i;",
        "LO9/n;"
    }
.end annotation


# instance fields
.field public final c:LS9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS9/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LA9/k;

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
.method public constructor <init>(LS9/j;LA9/k;LA9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/j<",
            "Ljava/lang/Object;",
            "*>;",
            "LA9/k;",
            "LA9/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LQ9/Q;-><init>(LA9/k;)V

    iput-object p1, p0, LQ9/J;->c:LS9/j;

    iput-object p2, p0, LQ9/J;->d:LA9/k;

    iput-object p3, p0, LQ9/J;->e:LA9/p;

    return-void
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 6
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

    iget-object v0, p0, LQ9/J;->c:LS9/j;

    iget-object v1, p0, LQ9/J;->e:LA9/p;

    iget-object v2, p0, LQ9/J;->d:LA9/k;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LA9/E;->e()LR9/o;

    invoke-interface {v0}, LS9/j;->b()LA9/k;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, LA9/k;->C()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, LA9/E;->h:LP9/m;

    invoke-virtual {v4, v3}, LP9/m;->a(LA9/k;)LA9/p;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p1, LA9/E;->c:LO9/o;

    invoke-virtual {v4, v3}, LO9/o;->a(LA9/k;)LA9/p;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v3}, LA9/E;->j(LA9/k;)LA9/p;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v3, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p1, v4}, LA9/E;->B(Ljava/lang/Class;)LA9/p;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :cond_3
    :goto_1
    instance-of v5, v4, LO9/i;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4, p2}, LA9/E;->D(LA9/p;LA9/d;)LA9/p;

    move-result-object v4

    :cond_4
    if-ne v4, v1, :cond_5

    if-ne v3, v2, :cond_5

    return-object p0

    :cond_5
    const-class p1, LQ9/J;

    const-string p2, "withDelegate"

    invoke-static {p1, p2, p0}, LS9/h;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LQ9/J;

    invoke-direct {p0, v0, v3, v4}, LQ9/J;-><init>(LS9/j;LA9/k;LA9/p;)V

    return-object p0
.end method

.method public final b(LA9/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object p0, p0, LQ9/J;->e:LA9/p;

    if-eqz p0, :cond_0

    instance-of v0, p0, LO9/n;

    if-eqz v0, :cond_0

    check-cast p0, LO9/n;

    invoke-interface {p0, p1}, LO9/n;->b(LA9/E;)V

    :cond_0
    return-void
.end method

.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LQ9/J;->c:LS9/j;

    invoke-interface {v0, p2}, LS9/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LQ9/J;->e:LA9/p;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQ9/J;->c:LS9/j;

    invoke-interface {v0, p1}, LS9/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, LA9/E;->o(Lq9/f;)V

    return-void

    :cond_0
    iget-object p0, p0, LQ9/J;->e:LA9/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, LA9/E;->y(Ljava/lang/Class;)LA9/p;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQ9/J;->c:LS9/j;

    invoke-interface {v0, p1}, LS9/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LQ9/J;->e:LA9/p;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, LA9/E;->y(Ljava/lang/Class;)LA9/p;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    return-void
.end method
