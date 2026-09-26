.class public final synthetic LOc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/T8;


# instance fields
.field public final synthetic a:LOc/g;

.field public final synthetic b:J

.field public final synthetic c:LEb/r6;

.field public final synthetic d:LEb/U;

.field public final synthetic e:LEb/U;

.field public final synthetic f:LPc/a;


# direct methods
.method public synthetic constructor <init>(LOc/g;JLEb/r6;LEb/U;LEb/U;LPc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/f;->a:LOc/g;

    iput-wide p2, p0, LOc/f;->b:J

    iput-object p4, p0, LOc/f;->c:LEb/r6;

    iput-object p5, p0, LOc/f;->d:LEb/U;

    iput-object p6, p0, LOc/f;->e:LEb/U;

    iput-object p7, p0, LOc/f;->f:LPc/a;

    return-void
.end method


# virtual methods
.method public final b()LEb/X8;
    .locals 10

    iget-object v0, p0, LOc/f;->a:LOc/g;

    iget-wide v1, p0, LOc/f;->b:J

    iget-object v3, p0, LOc/f;->c:LEb/r6;

    iget-object v4, p0, LOc/f;->d:LEb/U;

    iget-object v5, p0, LOc/f;->e:LEb/U;

    iget-object p0, p0, LOc/f;->f:LPc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LEb/E6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LEb/f6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LEb/f6;->a:Ljava/lang/Long;

    iput-object v3, v7, LEb/f6;->b:LEb/r6;

    sget-boolean v1, LOc/g;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LEb/f6;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v7, LEb/f6;->d:Ljava/lang/Boolean;

    iput-object v1, v7, LEb/f6;->e:Ljava/lang/Boolean;

    new-instance v1, LEb/g6;

    invoke-direct {v1, v7}, LEb/g6;-><init>(LEb/f6;)V

    iput-object v1, v6, LEb/E6;->a:Ljava/lang/Object;

    iget-object v1, v0, LOc/g;->d:LKc/b;

    invoke-static {v1}, LOc/b;->a(LKc/b;)LEb/G8;

    move-result-object v1

    iput-object v1, v6, LEb/E6;->b:Ljava/lang/Object;

    invoke-virtual {v4}, LEb/U;->c()LEb/i0;

    move-result-object v1

    iput-object v1, v6, LEb/E6;->c:Ljava/lang/Object;

    invoke-virtual {v5}, LEb/U;->c()LEb/i0;

    move-result-object v1

    iput-object v1, v6, LEb/E6;->d:Ljava/lang/Object;

    iget v1, p0, LPc/a;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    const/4 v4, 0x0

    const/16 v5, 0x23

    const v7, 0x32315659

    const/16 v8, 0x11

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v5, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lqb/i;->f(Ljava/lang/Object;)V

    throw v2

    :cond_2
    :goto_0
    iget-object p0, p0, LPc/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lqb/i;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    :goto_1
    new-instance v2, LEb/Z5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v7, :cond_5

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    if-eq v1, v8, :cond_3

    sget-object v1, LEb/a6;->b:LEb/a6;

    goto :goto_2

    :cond_3
    sget-object v1, LEb/a6;->d:LEb/a6;

    goto :goto_2

    :cond_4
    sget-object v1, LEb/a6;->c:LEb/a6;

    goto :goto_2

    :cond_5
    sget-object v1, LEb/a6;->e:LEb/a6;

    goto :goto_2

    :cond_6
    sget-object v1, LEb/a6;->f:LEb/a6;

    goto :goto_2

    :cond_7
    sget-object v1, LEb/a6;->g:LEb/a6;

    :goto_2
    iput-object v1, v2, LEb/Z5;->a:LEb/a6;

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, LEb/Z5;->b:Ljava/lang/Integer;

    new-instance p0, LEb/b6;

    invoke-direct {p0, v2}, LEb/b6;-><init>(LEb/Z5;)V

    iput-object p0, v6, LEb/E6;->e:Ljava/lang/Object;

    new-instance p0, LEb/t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, LOc/g;->i:Z

    if-eqz v0, :cond_8

    sget-object v0, LEb/q6;->c:LEb/q6;

    goto :goto_3

    :cond_8
    sget-object v0, LEb/q6;->b:LEb/q6;

    :goto_3
    iput-object v0, p0, LEb/t6;->c:LEb/q6;

    new-instance v0, LEb/F6;

    invoke-direct {v0, v6}, LEb/F6;-><init>(LEb/E6;)V

    iput-object v0, p0, LEb/t6;->d:LEb/F6;

    new-instance v0, LEb/X8;

    invoke-direct {v0, p0, v4}, LEb/X8;-><init>(LEb/t6;I)V

    return-object v0

    :cond_9
    invoke-static {v2}, Lqb/i;->f(Ljava/lang/Object;)V

    throw v2
.end method
