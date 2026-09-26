.class public abstract Ltn/h;
.super Ltn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ltn/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lsn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/f<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsn/f;LLl/h;ILrn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/f<",
            "+TS;>;",
            "LLl/h;",
            "I",
            "Lrn/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Ltn/f;-><init>(LLl/h;ILrn/a;)V

    iput-object p1, p0, Ltn/h;->d:Lsn/f;

    return-void
.end method


# virtual methods
.method public final b(Lsn/g;LLl/e;)Ljava/lang/Object;
    .locals 4
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

    iget v0, p0, Ltn/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    invoke-interface {p2}, LLl/e;->getContext()LLl/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lpn/w;->a:Lpn/w;

    iget-object v3, p0, Ltn/f;->a:LLl/h;

    invoke-interface {v3, v1, v2}, LLl/h;->o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lpn/v;->a(LLl/h;LLl/h;Z)LLl/h;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p2, LNl/c;

    check-cast p0, Ltn/i;

    iget-object p0, p0, Ltn/h;->d:Lsn/f;

    invoke-interface {p0, p1, p2}, Lsn/f;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_5

    :cond_2
    sget-object p0, LHl/z;->a:LHl/z;

    goto :goto_5

    :cond_3
    sget-object v2, LLl/f$a;->a:LLl/f$a;

    invoke-interface {v1, v2}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v3

    invoke-interface {v0, v2}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, LLl/e;->getContext()LLl/h;

    move-result-object v0

    instance-of v2, p1, Ltn/t;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    instance-of v2, p1, Ltn/o;

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ltn/v;

    invoke-direct {v2, p1, v0}, Ltn/v;-><init>(Lsn/g;LLl/h;)V

    move-object p1, v2

    :goto_3
    new-instance v0, Ltn/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ltn/g;-><init>(Ltn/h;LLl/e;)V

    invoke-static {v1}, Lun/A;->b(LLl/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, LCd/a;->t(LLl/h;Ljava/lang/Object;Ljava/lang/Object;LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_4
    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, LHl/z;->a:LHl/z;

    goto :goto_5

    :cond_8
    invoke-super {p0, p1, p2}, Ltn/f;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_5
    return-object p0
.end method

.method public final e(Lrn/u;LLl/e;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Ltn/t;

    invoke-direct {v0, p1}, Ltn/t;-><init>(Lrn/u;)V

    check-cast p2, LNl/c;

    check-cast p0, Ltn/i;

    iget-object p0, p0, Ltn/h;->d:Lsn/f;

    invoke-interface {p0, v0, p2}, Lsn/f;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltn/h;->d:Lsn/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ltn/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
