.class public final LQ9/I$a;
.super LQ9/a;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/a<",
        "[Z>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR9/o;->e:LR9/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, LR9/o;->n(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Z

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

    check-cast p1, [Z

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p3}, LQ9/a;->p(LA9/E;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p1

    :goto_0
    if-ge v1, p0, :cond_2

    aget-boolean p3, p1, v1

    invoke-virtual {p2, p3}, Lq9/f;->y(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lq9/f;->G0(Ljava/lang/Object;)V

    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_1

    aget-boolean p3, p1, v1

    invoke-virtual {p2, p3}, Lq9/f;->y(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lq9/f;->G()V

    :cond_2
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
    .locals 1
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

    new-instance v0, LQ9/I$a;

    invoke-direct {v0, p0, p1, p2}, LQ9/a;-><init>(LQ9/a;LA9/d;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Z

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget-boolean v0, p1, p3

    invoke-virtual {p2, v0}, Lq9/f;->y(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
