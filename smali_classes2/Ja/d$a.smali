.class public final LJa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lia/G;

.field public final c:Lna/g;

.field public d:Lia/G;

.field public e:Lna/v;

.field public f:J


# direct methods
.method public constructor <init>(IILia/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LJa/d$a;->a:I

    iput-object p3, p0, LJa/d$a;->b:Lia/G;

    new-instance p1, Lna/g;

    invoke-direct {p1}, Lna/g;-><init>()V

    iput-object p1, p0, LJa/d$a;->c:Lna/g;

    return-void
.end method


# virtual methods
.method public final a(JIIILna/v$a;)V
    .locals 8

    iget-wide v0, p0, LJa/d$a;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LJa/d$a;->c:Lna/g;

    iput-object v0, p0, LJa/d$a;->e:Lna/v;

    :cond_0
    iget-object v1, p0, LJa/d$a;->e:Lna/v;

    sget p0, Lfb/E;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lna/v;->a(JIIILna/v$a;)V

    return-void
.end method

.method public final b(Leb/g;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LJa/d$a;->e:Lna/v;

    sget v0, Lfb/E;->a:I

    invoke-interface {p0, p1, p2, p3}, Lna/v;->e(Leb/g;IZ)I

    move-result p0

    return p0
.end method

.method public final c(ILfb/u;)V
    .locals 1

    iget-object p0, p0, LJa/d$a;->e:Lna/v;

    sget v0, Lfb/E;->a:I

    invoke-interface {p0, p1, p2}, Lna/v;->f(ILfb/u;)V

    return-void
.end method

.method public final d(Lia/G;)V
    .locals 1

    iget-object v0, p0, LJa/d$a;->b:Lia/G;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lia/G;->d(Lia/G;)Lia/G;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LJa/d$a;->d:Lia/G;

    iget-object p0, p0, LJa/d$a;->e:Lna/v;

    sget v0, Lfb/E;->a:I

    invoke-interface {p0, p1}, Lna/v;->d(Lia/G;)V

    return-void
.end method
