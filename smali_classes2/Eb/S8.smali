.class public final synthetic LEb/S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEb/U8;

.field public final synthetic b:LEb/L0;

.field public final synthetic c:J

.field public final synthetic d:Lll/K0;


# direct methods
.method public synthetic constructor <init>(LEb/U8;LEb/L0;JLll/K0;)V
    .locals 1

    sget-object v0, LEb/s6;->b:LEb/s6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/S8;->a:LEb/U8;

    iput-object p2, p0, LEb/S8;->b:LEb/L0;

    iput-wide p3, p0, LEb/S8;->c:J

    iput-object p5, p0, LEb/S8;->d:Lll/K0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LEb/S8;->a:LEb/U8;

    iget-object v1, v0, LEb/U8;->j:Ljava/util/HashMap;

    sget-object v2, LEb/s6;->L1:LEb/s6;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, LEb/E;

    new-instance v4, LEb/O;

    invoke-direct {v4}, LEb/O;-><init>()V

    invoke-direct {v3, v4}, LEb/B;-><init>(LEb/O;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEb/a0;

    iget-wide v3, p0, LEb/S8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LEb/S8;->b:LEb/L0;

    invoke-interface {v1, v4, v3}, LEb/g0;->d(LEb/L0;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, LEb/U8;->d(LEb/s6;J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LEb/U8;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LIc/r;->a:LIc/r;

    new-instance v2, LEb/P8;

    iget-object p0, p0, LEb/S8;->d:Lll/K0;

    invoke-direct {v2, v0, p0}, LEb/P8;-><init>(LEb/U8;Lll/K0;)V

    invoke-virtual {v1, v2}, LIc/r;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
