.class public final Lsa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/d;->p(Lna/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/t;

.field public final synthetic b:Lsa/d;


# direct methods
.method public constructor <init>(Lsa/d;Lna/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/d$a;->b:Lsa/d;

    iput-object p2, p0, Lsa/d$a;->a:Lna/t;

    return-void
.end method


# virtual methods
.method public final d(J)Lna/t$a;
    .locals 8

    iget-object v0, p0, Lsa/d$a;->a:Lna/t;

    invoke-interface {v0, p1, p2}, Lna/t;->d(J)Lna/t$a;

    move-result-object p1

    new-instance p2, Lna/t$a;

    new-instance v0, Lna/u;

    iget-object v1, p1, Lna/t$a;->a:Lna/u;

    iget-wide v2, v1, Lna/u;->a:J

    iget-wide v4, v1, Lna/u;->b:J

    iget-object p0, p0, Lsa/d$a;->b:Lsa/d;

    iget-wide v6, p0, Lsa/d;->a:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lna/u;-><init>(JJ)V

    new-instance p0, Lna/u;

    iget-object p1, p1, Lna/t$a;->b:Lna/u;

    iget-wide v1, p1, Lna/u;->a:J

    iget-wide v3, p1, Lna/u;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lna/u;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lna/t$a;-><init>(Lna/u;Lna/u;)V

    return-object p2
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lsa/d$a;->a:Lna/t;

    invoke-interface {p0}, Lna/t;->e()Z

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lsa/d$a;->a:Lna/t;

    invoke-interface {p0}, Lna/t;->i()J

    move-result-wide v0

    return-wide v0
.end method
