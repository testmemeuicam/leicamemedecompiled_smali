.class public final Lpa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lpa/b;


# direct methods
.method public constructor <init>(Lpa/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/b$a;->b:Lpa/b;

    iput-wide p2, p0, Lpa/b$a;->a:J

    return-void
.end method


# virtual methods
.method public final d(J)Lna/t$a;
    .locals 7

    iget-object p0, p0, Lpa/b$a;->b:Lpa/b;

    iget-object v0, p0, Lpa/b;->g:[Lpa/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lpa/e;->b(J)Lna/t$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lpa/b;->g:[Lpa/e;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpa/e;->b(J)Lna/t$a;

    move-result-object v2

    iget-object v3, v2, Lna/t$a;->a:Lna/u;

    iget-wide v3, v3, Lna/u;->b:J

    iget-object v5, v0, Lna/t$a;->a:Lna/u;

    iget-wide v5, v5, Lna/u;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lpa/b$a;->a:J

    return-wide v0
.end method
