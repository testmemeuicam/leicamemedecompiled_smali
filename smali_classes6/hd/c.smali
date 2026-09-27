.class public final Lhd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhd/e;


# instance fields
.field public final a:Lhd/g;

.field public b:Lgd/b;

.field public final c:[I


# direct methods
.method public constructor <init>(Lhd/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lhd/c;->c:[I

    iput-object p1, p0, Lhd/c;->a:Lhd/g;

    return-void
.end method


# virtual methods
.method public final R(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, Lhd/c;->b:Lgd/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lgd/b;->R(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, Lhd/c;->b:Lgd/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lhd/c;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lgd/b;->fi(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lgd/b;->a()Lgd/b;

    move-result-object v0

    iput-object v0, p0, Lhd/c;->b:Lgd/b;

    return-void
.end method

.method public final i0(I)V
    .locals 2

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v0

    const-class v1, Lbd/r;

    invoke-virtual {v0, v1}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v0

    check-cast v0, Lbd/r;

    invoke-virtual {v0, p1}, Lbd/r;->b(I)I

    move-result p1

    iget-object p0, p0, Lhd/c;->a:Lhd/g;

    invoke-virtual {p0, p1}, Lhd/g;->Z0(I)V

    invoke-virtual {p0}, Lhd/g;->m()V

    invoke-virtual {p0}, Lhd/g;->releaseRender()V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget p1, p0, Lf0/n;->s:I

    invoke-virtual {p0, p1}, Lf0/n;->B(I)I

    move-result p0

    sget-object p1, LZ/a;->f:LZ/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, p1}, LZ/a;->n(IZZZZ)V

    invoke-static {}, LW3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LYc/c;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LYc/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
