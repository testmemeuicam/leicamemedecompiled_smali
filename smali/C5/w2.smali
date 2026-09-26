.class public final synthetic LC5/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LQ1/M;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LQ1/M;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/w2;->a:LQ1/M;

    iput-boolean p2, p0, LC5/w2;->b:Z

    iput p3, p0, LC5/w2;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LY5/f0;

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, v0, v1}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/C0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC2/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x7

    const/16 v1, 0xd1

    invoke-interface {p1, v0, v1}, LY5/f0;->l(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xd2

    invoke-interface {p1, v0, v2}, LY5/f0;->l(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {v0, v1, p0}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/r;->e:Z

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LY5/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/K1;

    iget-object v1, p0, LC5/w2;->a:LQ1/M;

    iget-boolean v2, p0, LC5/w2;->b:Z

    iget p0, p0, LC5/w2;->c:I

    invoke-direct {v0, v1, v2, p0}, LC5/K1;-><init>(LQ1/M;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method
