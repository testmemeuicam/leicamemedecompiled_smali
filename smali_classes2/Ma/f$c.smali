.class public final LMa/f$c;
.super LJa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNa/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LJa/b;-><init>(JJ)V

    iput-wide p1, p0, LMa/f$c;->f:J

    iput-object p3, p0, LMa/f$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    invoke-virtual {p0}, LJa/b;->c()V

    iget-wide v0, p0, LJa/b;->d:J

    long-to-int v0, v0

    iget-object v1, p0, LMa/f$c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/f$d;

    iget-wide v1, v0, LNa/f$d;->e:J

    iget-wide v3, p0, LMa/f$c;->f:J

    add-long/2addr v3, v1

    iget-wide v0, v0, LNa/f$d;->c:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final b()J
    .locals 4

    invoke-virtual {p0}, LJa/b;->c()V

    iget-wide v0, p0, LJa/b;->d:J

    long-to-int v0, v0

    iget-object v1, p0, LMa/f$c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/f$d;

    iget-wide v0, v0, LNa/f$d;->e:J

    iget-wide v2, p0, LMa/f$c;->f:J

    add-long/2addr v2, v0

    return-wide v2
.end method
