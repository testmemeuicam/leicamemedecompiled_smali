.class public abstract LI9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LA9/y;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA9/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LA9/y;->j:LA9/y;

    :cond_0
    iput-object p1, p0, LI9/v;->a:LA9/y;

    return-void
.end method

.method public constructor <init>(LI9/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LI9/v;->a:LA9/y;

    iput-object p1, p0, LI9/v;->a:LA9/y;

    return-void
.end method


# virtual methods
.method public final c(LC9/n;Ljava/lang/Class;)Lp9/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lp9/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, LC9/n;->f(Ljava/lang/Class;)Lp9/k$d;

    move-result-object p2

    invoke-virtual {p1}, LC9/n;->d()LA9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LA9/d;->a()LI9/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LA9/b;->n(LI9/b;)Lp9/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, LA9/d;->u:Lp9/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Lp9/k$d;->e(Lp9/k$d;)Lp9/k$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final e(LC9/n;Ljava/lang/Class;)Lp9/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lp9/r$b;"
        }
    .end annotation

    invoke-virtual {p1}, LC9/n;->d()LA9/b;

    move-result-object v0

    invoke-interface {p0}, LA9/d;->a()LI9/j;

    move-result-object p0

    if-nez p0, :cond_0

    check-cast p1, LC9/o;

    invoke-virtual {p1, p2}, LC9/o;->e(Ljava/lang/Class;)LC9/f;

    move-result-object p0

    iget-object p0, p0, LC9/f;->a:Lp9/r$b;

    iget-object p1, p1, LC9/o;->g:LC9/g;

    iget-object p1, p1, LC9/g;->b:Lp9/r$b;

    invoke-virtual {p1, p0}, Lp9/r$b;->b(Lp9/r$b;)Lp9/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LI9/b;->e()Ljava/lang/Class;

    move-result-object v1

    check-cast p1, LC9/o;

    invoke-virtual {p1, v1}, LC9/o;->e(Ljava/lang/Class;)LC9/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, LC9/o;->e(Ljava/lang/Class;)LC9/f;

    move-result-object p2

    iget-object p2, p2, LC9/f;->a:Lp9/r$b;

    iget-object p1, p1, LC9/o;->g:LC9/g;

    iget-object p1, p1, LC9/g;->b:Lp9/r$b;

    invoke-virtual {p1, p2}, Lp9/r$b;->b(Lp9/r$b;)Lp9/r$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0}, LA9/b;->L(LI9/b;)Lp9/r$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp9/r$b;->b(Lp9/r$b;)Lp9/r$b;

    move-result-object p0

    return-object p0
.end method

.method public i()LA9/y;
    .locals 0

    iget-object p0, p0, LI9/v;->a:LA9/y;

    return-object p0
.end method
