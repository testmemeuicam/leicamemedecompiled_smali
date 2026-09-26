.class public final Lwa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lwa/a;


# direct methods
.method public constructor <init>(Lwa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/a$a;->a:Lwa/a;

    return-void
.end method


# virtual methods
.method public final d(J)Lna/t$a;
    .locals 10

    iget-object p0, p0, Lwa/a$a;->a:Lwa/a;

    iget-object v0, p0, Lwa/a;->d:Lwa/h;

    iget v0, v0, Lwa/h;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lwa/a;->c:J

    iget-wide v6, p0, Lwa/a;->b:J

    sub-long v4, v2, v6

    mul-long/2addr v4, v0

    iget-wide v0, p0, Lwa/a;->f:J

    div-long/2addr v4, v0

    add-long/2addr v4, v6

    const-wide/16 v0, 0x7530

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    sub-long v8, v2, v0

    invoke-static/range {v4 .. v9}, Lfb/E;->k(JJJ)J

    move-result-wide v0

    new-instance p0, Lna/t$a;

    new-instance v2, Lna/u;

    invoke-direct {v2, p1, p2, v0, v1}, Lna/u;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lna/t$a;-><init>(Lna/u;Lna/u;)V

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 5

    iget-object p0, p0, Lwa/a$a;->a:Lwa/a;

    iget-object v0, p0, Lwa/a;->d:Lwa/h;

    iget-wide v1, p0, Lwa/a;->f:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget p0, v0, Lwa/h;->i:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1
.end method
