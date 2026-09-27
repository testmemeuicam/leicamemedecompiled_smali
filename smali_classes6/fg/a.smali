.class public abstract Lfg/a;
.super Lfg/d;

# interfaces
.implements Lzg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lfg/d<",
        "TA;",
        "Lfg/a$a<",
        "+TA;+TC;>;>;",
        "Lzg/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:LCg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/h<",
            "Lfg/r;",
            "Lfg/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCg/d;LSf/e;)V
    .locals 0

    invoke-direct {p0, p2}, Lfg/d;-><init>(LSf/e;)V

    new-instance p2, Lfg/c;

    invoke-direct {p2, p0}, Lfg/c;-><init>(Lfg/a;)V

    invoke-virtual {p1, p2}, LCg/d;->d(Lxf/l;)LCg/d$k;

    move-result-object p1

    iput-object p1, p0, Lfg/a;->b:LCg/h;

    return-void
.end method


# virtual methods
.method public final d(Lzg/C;Lhg/m;LDg/H;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/C;",
            "Lhg/m;",
            "LDg/H;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lzg/b;->b:Lzg/b;

    sget-object v6, Lfg/a$c;->a:Lfg/a$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lfg/a;->u(Lzg/C;Lhg/m;Lzg/b;LDg/H;Lxf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lzg/C;Lhg/m;LDg/H;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/C;",
            "Lhg/m;",
            "LDg/H;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lzg/b;->c:Lzg/b;

    sget-object v6, Lfg/a$b;->a:Lfg/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lfg/a;->u(Lzg/C;Lhg/m;Lzg/b;LDg/H;Lxf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lzg/C;Lhg/m;Lzg/b;LDg/H;Lxf/p;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/C;",
            "Lhg/m;",
            "Lzg/b;",
            "LDg/H;",
            "Lxf/p<",
            "-",
            "Lfg/a$a<",
            "+TA;+TC;>;-",
            "Lfg/t;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Ljg/b;->A:Ljg/b$a;

    iget v1, p2, Lhg/m;->d:I

    invoke-virtual {v0, v1}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Llg/h;->d(Lhg/m;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lfg/d;->o(Lzg/C;ZZLjava/lang/Boolean;Z)Lfg/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lzg/C$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzg/C$a;

    invoke-static {v0}, Lfg/d;->t(Lzg/C$a;)Lfg/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Lfg/r;->b()Lgg/a;

    move-result-object v2

    iget-object v2, v2, Lgg/a;->b:Llg/e;

    sget-object v3, Lfg/k;->e:Llg/e;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Ljg/a;->b:I

    iget v5, v3, Ljg/a;->c:I

    iget v3, v3, Ljg/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Ljg/a;->a(III)Z

    move-result v2

    iget-object v3, p1, Lzg/C;->a:Ljg/c;

    iget-object p1, p1, Lzg/C;->b:Ljg/g;

    invoke-static {p2, v3, p1, p3, v2}, Lfg/d;->n(Lng/h$c;Ljg/c;Ljg/g;Lzg/b;Z)Lfg/t;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Lfg/a;->b:LCg/h;

    check-cast p0, LCg/d$k;

    invoke-virtual {p0, v0}, LCg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Lxf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p4}, LKf/q;->a(LDg/H;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Lrg/g;

    instance-of p1, p0, Lrg/d;

    if-eqz p1, :cond_5

    new-instance p1, Lrg/x;

    check-cast p0, Lrg/d;

    iget-object p0, p0, Lrg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lrg/x;-><init>(B)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lrg/u;

    if-eqz p1, :cond_6

    new-instance p1, Lrg/A;

    check-cast p0, Lrg/u;

    iget-object p0, p0, Lrg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lrg/A;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lrg/m;

    if-eqz p1, :cond_7

    new-instance p1, Lrg/y;

    check-cast p0, Lrg/m;

    iget-object p0, p0, Lrg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lrg/y;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, Lrg/s;

    if-eqz p1, :cond_8

    new-instance p1, Lrg/z;

    check-cast p0, Lrg/s;

    iget-object p0, p0, Lrg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lrg/z;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method
