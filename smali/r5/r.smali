.class public final Lr5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lr5/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LR/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/c$b<",
            "Lr5/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr5/g;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR/c$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR/c$b;-><init>(I)V

    iput-object v0, p0, Lr5/r;->b:LR/c$b;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lr5/r;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lr5/o;)Lr5/q;
    .locals 3

    iget v0, p1, Lr5/o;->b:I

    invoke-static {v0}, LM1/f;->b(I)I

    move-result v1

    iget-object v2, p0, Lr5/r;->b:LR/c$b;

    invoke-virtual {v2}, LR/c$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/q;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lr5/k;

    invoke-direct {v1}, Lr5/q;-><init>()V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr5/l;

    invoke-direct {v1}, Lr5/q;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lr5/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lr5/o;->a:I

    iput p0, v2, Lr5/q;->a:I

    iget p0, p1, Lr5/o;->c:I

    invoke-virtual {v2, p0}, Lr5/q;->c(I)Lr5/q;

    move-result-object p0

    iget v1, p1, Lr5/o;->d:I

    invoke-virtual {p0, v1}, Lr5/q;->b(I)Lr5/q;

    move-result-object p0

    invoke-virtual {p0}, Lr5/q;->d()Lr5/q;

    move-result-object p0

    iget v1, p1, Lr5/o;->e:I

    invoke-virtual {p0, v1}, Lr5/q;->g(I)Lr5/q;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr5/q;->f(I)Lr5/q;

    move-result-object p0

    iget-object v0, p1, Lr5/o;->g:Lr5/m;

    iput-object v0, p0, Lr5/q;->f:Lr5/m;

    iget p1, p1, Lr5/o;->f:I

    invoke-virtual {p0, p1}, Lr5/q;->e(I)Lr5/q;

    move-result-object p0

    invoke-virtual {p0}, Lr5/q;->h()Lr5/q;

    move-result-object p0

    new-instance p1, LFb/P;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LFb/P;-><init>(I)V

    iput-object p1, p0, Lr5/q;->g:LR/d;

    return-object v2
.end method

.method public final f(III)Lr5/q;
    .locals 1

    new-instance v0, Lr5/o$a;

    invoke-direct {v0, p1, p3}, Lr5/o$a;-><init>(II)V

    iput p2, v0, Lr5/o$a;->e:I

    iput p2, v0, Lr5/o$a;->f:I

    new-instance p1, Lr5/o;

    invoke-direct {p1, v0}, Lr5/o;-><init>(Lr5/o$a;)V

    invoke-virtual {p0, p1}, Lr5/r;->a(Lr5/o;)Lr5/q;

    move-result-object p0

    return-object p0
.end method

.method public final g(III)Lr5/q;
    .locals 1

    new-instance v0, Lr5/o$a;

    invoke-direct {v0, p1, p3}, Lr5/o$a;-><init>(II)V

    iput p2, v0, Lr5/o$a;->c:I

    new-instance p1, Lr5/o;

    invoke-direct {p1, v0}, Lr5/o;-><init>(Lr5/o$a;)V

    invoke-virtual {p0, p1}, Lr5/r;->a(Lr5/o;)Lr5/q;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lr5/q;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p1, Lr5/q;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Lr5/q;->b:I

    invoke-virtual {p1, v0}, Lr5/q;->f(I)Lr5/q;

    iput v1, p1, Lr5/q;->c:I

    iput v1, p1, Lr5/q;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Lr5/q;->g:LR/d;

    iget-object p0, p0, Lr5/r;->b:LR/c$b;

    invoke-virtual {p0, p1}, LR/c$b;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr5/q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr5/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
