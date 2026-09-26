.class public final Lsa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/j;


# instance fields
.field public final a:J

.field public final b:Lna/j;


# direct methods
.method public constructor <init>(JLna/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsa/d;->a:J

    iput-object p3, p0, Lsa/d;->b:Lna/j;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    iget-object p0, p0, Lsa/d;->b:Lna/j;

    invoke-interface {p0}, Lna/j;->i()V

    return-void
.end method

.method public final l(II)Lna/v;
    .locals 0

    iget-object p0, p0, Lsa/d;->b:Lna/j;

    invoke-interface {p0, p1, p2}, Lna/j;->l(II)Lna/v;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lna/t;)V
    .locals 1

    new-instance v0, Lsa/d$a;

    invoke-direct {v0, p0, p1}, Lsa/d$a;-><init>(Lsa/d;Lna/t;)V

    iget-object p0, p0, Lsa/d;->b:Lna/j;

    invoke-interface {p0, v0}, Lna/j;->p(Lna/t;)V

    return-void
.end method
