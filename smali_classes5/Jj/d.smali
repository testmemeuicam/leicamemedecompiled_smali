.class public final LJj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/f;


# instance fields
.field public final a:LJj/g;

.field public b:LIj/b;

.field public final c:[I


# direct methods
.method public constructor <init>(LJj/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LJj/d;->c:[I

    iput-object p1, p0, LJj/d;->a:LJj/g;

    return-void
.end method


# virtual methods
.method public final X(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, LJj/d;->b:LIj/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LIj/b;->X(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, LJj/d;->b:LIj/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, LJj/d;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, LIj/b;->dj(Landroid/graphics/Rect;IIZ[IZZ)Z

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

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v0

    iput-object v0, p0, LJj/d;->b:LIj/b;

    return-void
.end method

.method public final q0(I)V
    .locals 2

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    invoke-virtual {v0, p1}, LDj/x;->b(I)I

    move-result p1

    iget-object p0, p0, LJj/d;->a:LJj/g;

    invoke-virtual {p0, p1}, LJj/g;->m1(I)V

    invoke-virtual {p0}, LJj/g;->o()V

    invoke-virtual {p0}, LJj/g;->releaseRender()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget p1, p0, LT1/K;->s:I

    invoke-virtual {p0, p1}, LT1/K;->B(I)I

    move-result p0

    sget-object p1, LN1/a;->f:LN1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, p1}, LN1/a;->f(IZZZZ)V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/u;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LC2/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
