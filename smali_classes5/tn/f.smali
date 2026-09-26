.class public abstract Ltn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltn/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LLl/h;

.field public final b:I

.field public final c:Lrn/a;


# direct methods
.method public constructor <init>(LLl/h;ILrn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/f;->a:LLl/h;

    iput p2, p0, Ltn/f;->b:I

    iput-object p3, p0, Ltn/f;->c:Lrn/a;

    return-void
.end method


# virtual methods
.method public b(Lsn/g;LLl/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/g<",
            "-TT;>;",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ltn/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ltn/d;-><init>(Lsn/g;Ltn/f;LLl/e;)V

    invoke-static {v0, p2}, Lpn/C;->b(LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_0
    return-object p0
.end method

.method public final c(LLl/h;ILrn/a;)Lsn/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/h;",
            "I",
            "Lrn/a;",
            ")",
            "Lsn/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ltn/f;->a:LLl/h;

    invoke-interface {p1, v0}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object p1

    sget-object v1, Lrn/a;->a:Lrn/a;

    iget-object v2, p0, Ltn/f;->c:Lrn/a;

    iget v3, p0, Ltn/f;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ltn/f;->f(LLl/h;ILrn/a;)Ltn/f;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract e(Lrn/u;LLl/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/u<",
            "-TT;>;",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(LLl/h;ILrn/a;)Ltn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/h;",
            "I",
            "Lrn/a;",
            ")",
            "Ltn/f<",
            "TT;>;"
        }
    .end annotation
.end method

.method public g(Lpn/B;)Lrn/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/B;",
            ")",
            "Lrn/w<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x3

    iget v1, p0, Ltn/f;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    sget-object v0, Lpn/D;->c:Lpn/D;

    new-instance v2, Ltn/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltn/e;-><init>(Ltn/f;LLl/e;)V

    const/4 v3, 0x4

    iget-object v4, p0, Ltn/f;->c:Lrn/a;

    invoke-static {v1, v4, v3}, Lrn/k;->a(ILrn/a;I)Lrn/b;

    move-result-object v1

    iget-object p0, p0, Ltn/f;->a:LLl/h;

    invoke-static {p1, p0}, Lpn/v;->b(Lpn/B;LLl/h;)LLl/h;

    move-result-object p0

    new-instance p1, Lrn/t;

    invoke-direct {p1, p0, v1}, Lrn/i;-><init>(LLl/h;Lrn/b;)V

    invoke-virtual {p1, v0, p1, v2}, Lpn/a;->k0(Lpn/D;Lpn/a;LWl/p;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ltn/f;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LLl/i;->a:LLl/i;

    iget-object v2, p0, Ltn/f;->a:LLl/h;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Ltn/f;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lrn/a;->a:Lrn/a;

    iget-object v2, p0, Ltn/f;->c:Lrn/a;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LIl/v;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWl/l;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v6, p0, v0}, LO0/y;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
