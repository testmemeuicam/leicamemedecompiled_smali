.class public final Lna/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lna/a$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lna/a$d;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/a$a;->a:Lna/a$d;

    iput-wide p2, p0, Lna/a$a;->b:J

    iput-wide p4, p0, Lna/a$a;->c:J

    iput-wide p6, p0, Lna/a$a;->d:J

    iput-wide p8, p0, Lna/a$a;->e:J

    iput-wide p10, p0, Lna/a$a;->f:J

    return-void
.end method


# virtual methods
.method public final d(J)Lna/t$a;
    .locals 13

    iget-object v0, p0, Lna/a$a;->a:Lna/a$d;

    invoke-interface {v0, p1, p2}, Lna/a$d;->b(J)J

    move-result-wide v1

    iget-wide v5, p0, Lna/a$a;->c:J

    iget-wide v7, p0, Lna/a$a;->d:J

    const-wide/16 v3, 0x0

    iget-wide v9, p0, Lna/a$a;->e:J

    iget-wide v11, p0, Lna/a$a;->f:J

    invoke-static/range {v1 .. v12}, Lna/a$c;->a(JJJJJJ)J

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
    .locals 2

    iget-wide v0, p0, Lna/a$a;->b:J

    return-wide v0
.end method
