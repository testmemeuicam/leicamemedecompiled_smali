.class public abstract LEm/a;
.super LEm/d;
.source "SourceFile"

# interfaces
.implements LYm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEm/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "LEm/d<",
        "TA;",
        "LEm/a$a<",
        "+TA;+TC;>;>;",
        "LYm/d<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:Lbn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/g<",
            "LEm/r;",
            "LEm/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbn/c;Lrm/e;)V
    .locals 0

    invoke-direct {p0, p2}, LEm/d;-><init>(Lrm/e;)V

    new-instance p2, LEm/c;

    invoke-direct {p2, p0}, LEm/c;-><init>(LEm/a;)V

    invoke-virtual {p1, p2}, Lbn/c;->f(LWl/l;)Lbn/c$k;

    move-result-object p1

    iput-object p1, p0, LEm/a;->b:Lbn/g;

    return-void
.end method


# virtual methods
.method public final a(LYm/D;LGm/m;Lcn/C;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYm/D;",
            "LGm/m;",
            "Lcn/C;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LYm/c;->c:LYm/c;

    sget-object v6, LEm/a$b;->a:LEm/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LEm/a;->u(LYm/D;LGm/m;LYm/c;Lcn/C;LWl/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(LYm/D;LGm/m;Lcn/C;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYm/D;",
            "LGm/m;",
            "Lcn/C;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LYm/c;->b:LYm/c;

    sget-object v6, LEm/a$c;->a:LEm/a$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LEm/a;->u(LYm/D;LGm/m;LYm/c;Lcn/C;LWl/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(LYm/D;LGm/m;LYm/c;Lcn/C;LWl/p;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYm/D;",
            "LGm/m;",
            "LYm/c;",
            "Lcn/C;",
            "LWl/p<",
            "-",
            "LEm/a$a<",
            "+TA;+TC;>;-",
            "LEm/u;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, LIm/b;->A:LIm/b$a;

    iget v1, p2, LGm/m;->d:I

    invoke-virtual {v0, v1}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, LKm/h;->d(LGm/m;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LEm/d;->o(LYm/D;ZZLjava/lang/Boolean;Z)LEm/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LYm/D$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYm/D$a;

    invoke-static {v0}, LEm/d;->t(LYm/D$a;)LEm/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, LEm/r;->a()LFm/a;

    move-result-object v2

    iget-object v2, v2, LFm/a;->b:LKm/e;

    sget-object v3, LEm/k;->e:LKm/e;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, LIm/a;->b:I

    iget v5, v3, LIm/a;->c:I

    iget v3, v3, LIm/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, LIm/a;->a(III)Z

    move-result v2

    iget-object v3, p1, LYm/D;->a:LIm/c;

    iget-object p1, p1, LYm/D;->b:LIm/g;

    invoke-static {p2, v3, p1, p3, v2}, LEm/d;->n(LMm/h$c;LIm/c;LIm/g;LYm/c;Z)LEm/u;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, LEm/a;->b:Lbn/g;

    check-cast p0, Lbn/c$k;

    invoke-virtual {p0, v0}, Lbn/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, LWl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p4}, Ljm/q;->a(Lcn/C;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, LQm/g;

    instance-of p1, p0, LQm/d;

    if-eqz p1, :cond_5

    new-instance p1, LQm/x;

    check-cast p0, LQm/d;

    iget-object p0, p0, LQm/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, LQm/x;-><init>(B)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of p1, p0, LQm/u;

    if-eqz p1, :cond_6

    new-instance p1, LQm/A;

    check-cast p0, LQm/u;

    iget-object p0, p0, LQm/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, LQm/A;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, LQm/m;

    if-eqz p1, :cond_7

    new-instance p1, LQm/y;

    check-cast p0, LQm/m;

    iget-object p0, p0, LQm/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, LQm/y;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, LQm/s;

    if-eqz p1, :cond_8

    new-instance p1, LQm/z;

    check-cast p0, LQm/s;

    iget-object p0, p0, LQm/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, LQm/z;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method
