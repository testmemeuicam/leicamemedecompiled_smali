.class public abstract Lq9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/f$a;
    }
.end annotation


# instance fields
.field public a:Lq9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lq9/r;->values()[Lq9/r;

    move-result-object v0

    invoke-static {v0}, Lz9/i;->a([Lz9/h;)Lz9/i;

    sget-object v0, Lq9/r;->c:Lq9/r;

    iget v0, v0, Lq9/r;->a:I

    sget-object v0, Lq9/r;->b:Lq9/r;

    iget v0, v0, Lq9/r;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(II)V
    .locals 2

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public B0(Lq9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lt9/j;

    iget-object p1, p1, Lt9/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq9/f;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract C0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public D0(Lq9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lq9/o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9/f;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract E0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public F(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq9/f;->a0()V

    return-void

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    sget-object v0, Lq9/b;->a:Lq9/a;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lq9/f;->x(Lq9/a;[BII)V

    return-void

    :cond_1
    new-instance v0, Lq9/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No native support for writing embedded objects of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lq9/e;-><init>(Ljava/lang/String;Lq9/f;)V

    throw v0
.end method

.method public F0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/f;->E0()V

    invoke-virtual {p0, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract G()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/f;->E0()V

    invoke-virtual {p0, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract H0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public I0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/f;->H0()V

    invoke-virtual {p0, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public J0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq9/f;->I0(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract K()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L0(Lq9/o;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M0([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lq9/e;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Lq9/e;-><init>(Ljava/lang/String;Lq9/f;)V

    throw p1
.end method

.method public abstract U(Lq9/o;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq9/e;
        }
    .end annotation

    new-instance v0, Lq9/e;

    invoke-direct {v0, p1, p0}, Lq9/e;-><init>(Ljava/lang/String;Lq9/f;)V

    throw v0
.end method

.method public abstract a0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c0(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract l0(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(Lq9/f$a;)Lq9/f;
.end method

.method public abstract o()I
.end method

.method public abstract p()Lw9/f;
.end method

.method public abstract q(Lq9/f$a;)Z
.end method

.method public r(II)V
    .locals 2

    invoke-virtual {p0}, Lq9/f;->o()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lq9/f;->u(I)Lq9/f;

    return-void
.end method

.method public abstract s0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lq9/f;->p()Lw9/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lw9/f;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract t0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u(I)Lq9/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract u0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v(Lq9/a;LS9/f;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v0(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w0(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x(Lq9/a;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public x0(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq9/f;->s0(I)V

    return-void
.end method

.method public abstract y(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y0(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public z0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lq9/e;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lq9/e;-><init>(Ljava/lang/String;Lq9/f;)V

    throw p1
.end method
