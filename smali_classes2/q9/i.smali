.class public abstract Lq9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/i$a;,
        Lq9/i$b;
    }
.end annotation


# static fields
.field public static final b:Lz9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/i<",
            "Lq9/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lq9/p;->values()[Lq9/p;

    move-result-object v0

    invoke-static {v0}, Lz9/i;->a([Lz9/h;)Lz9/i;

    move-result-object v0

    sput-object v0, Lq9/i;->b:Lz9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lq9/d;->j:I

    iput v0, p0, Lq9/i;->a:I

    return-void
.end method


# virtual methods
.method public abstract A0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C0()Lq9/g;
.end method

.method public D0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public E0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/i;->F0()I

    move-result p0

    return p0
.end method

.method public abstract F()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public F0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract G()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public G0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/i;->H0()J

    move-result-wide v0

    return-wide v0
.end method

.method public H0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public I0()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/i;->J0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract J0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K0()Z
.end method

.method public abstract L0(Lq9/l;)Z
.end method

.method public abstract M0()Z
.end method

.method public N()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N0(Lq9/q;)Z
    .locals 0

    iget-object p1, p1, Lq9/q;->c:Lq9/i$a;

    iget p0, p0, Lq9/i;->a:I

    invoke-virtual {p1, p0}, Lq9/i$a;->a(I)Z

    move-result p0

    return p0
.end method

.method public O0()Z
    .locals 1

    invoke-virtual {p0}, Lq9/i;->n()Lq9/l;

    move-result-object p0

    sget-object v0, Lq9/l;->q:Lq9/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P0()Z
    .locals 1

    invoke-virtual {p0}, Lq9/i;->n()Lq9/l;

    move-result-object p0

    sget-object v0, Lq9/l;->l:Lq9/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q0()Z
    .locals 1

    invoke-virtual {p0}, Lq9/i;->n()Lq9/l;

    move-result-object p0

    sget-object v0, Lq9/l;->j:Lq9/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R0()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public S0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->n:Lq9/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq9/i;->x()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public T0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->p:Lq9/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract U()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U0()Lq9/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public V0(Lq9/a;LS9/g;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Operation not supported by parser of type "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lq9/i;->v0()Lq9/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq9/k;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract Y0()Lq9/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract a0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c0()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract g()V
.end method

.method public i()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/i;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract l0()Lq9/i$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n()Lq9/l;
    .locals 0

    invoke-virtual {p0}, Lq9/i;->y()Lq9/l;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    invoke-virtual {p0}, Lq9/i;->F()I

    move-result p0

    return p0
.end method

.method public abstract p()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(Lq9/a;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public r()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->s:Lq9/l;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v1, Lq9/l;->t:Lq9/l;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Lq9/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not of boolean type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ls9/b;-><init>(Lq9/i;Ljava/lang/String;)V

    throw v1
.end method

.method public abstract s0()Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public t()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/i;->a0()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte p0, v0

    return p0

    :cond_0
    new-instance v0, Ls9/a;

    invoke-virtual {p0}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java byte"

    invoke-static {v2, v1, v3}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq9/l;->i:Lq9/l;

    invoke-direct {v0, p0, v1}, Ls9/b;-><init>(Lq9/i;Ljava/lang/String;)V

    throw v0
.end method

.method public t0()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/i;->s0()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Lq9/m;
.end method

.method public u0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract v()Lq9/g;
.end method

.method public abstract v0()Lq9/k;
.end method

.method public w0()Lz9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz9/i<",
            "Lq9/p;",
            ">;"
        }
    .end annotation

    sget-object p0, Lq9/i;->b:Lz9/i;

    return-object p0
.end method

.method public abstract x()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public x0()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq9/i;->a0()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    new-instance v0, Ls9/a;

    invoke-virtual {p0}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java short"

    invoke-static {v2, v1, v3}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq9/l;->i:Lq9/l;

    invoke-direct {v0, p0, v1}, Ls9/b;-><init>(Lq9/i;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract y()Lq9/l;
.end method

.method public abstract y0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z0()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
