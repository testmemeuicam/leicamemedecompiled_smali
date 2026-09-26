.class public final LP9/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp9/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/K<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lp9/K;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/K<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP9/u;->c:Z

    iput-object p1, p0, LP9/u;->a:Lp9/K;

    return-void
.end method


# virtual methods
.method public final a(Lq9/f;LA9/E;LP9/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LP9/u;->c:Z

    invoke-virtual {p1}, Lq9/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LP9/u;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lq9/f;->z0(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p3, LP9/j;->b:Lt9/j;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lq9/f;->U(Lq9/o;)V

    iget-object p3, p3, LP9/j;->d:LA9/p;

    iget-object p0, p0, LP9/u;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    :cond_2
    return-void
.end method

.method public final b(Lq9/f;LA9/E;LP9/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LP9/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LP9/u;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LP9/j;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lq9/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p3, p3, LP9/j;->d:LA9/p;

    iget-object p0, p0, LP9/u;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, LP9/u;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lq9/e;

    const-string p2, "No native support for writing Object Ids"

    invoke-direct {p0, p2, p1}, Lq9/e;-><init>(Ljava/lang/String;Lq9/f;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
