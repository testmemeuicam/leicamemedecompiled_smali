.class public final synthetic LP0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LEb/G6;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LEb/G6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/j;->a:LEb/G6;

    iput p2, p0, LP0/j;->b:I

    iput p3, p0, LP0/j;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LP0/j;->a:LEb/G6;

    iget-object v1, v0, LEb/G6;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()LO0/e;

    move-result-object v2

    const-string v3, "next_job_scheduler_id"

    invoke-interface {v2, v3}, LO0/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const v5, 0x7fffffff

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()LO0/e;

    move-result-object v1

    new-instance v5, LO0/d;

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v5, v3, v4}, LO0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1, v5}, LO0/e;->a(LO0/d;)V

    iget v1, p0, LP0/j;->b:I

    if-gt v1, v2, :cond_2

    iget p0, p0, LP0/j;->c:I

    if-gt v2, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p0, v1, 0x1

    iget-object v0, v0, LEb/G6;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()LO0/e;

    move-result-object v0

    new-instance v2, LO0/d;

    int-to-long v4, p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LO0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v2}, LO0/e;->a(LO0/d;)V

    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
