.class public final LHa/e;
.super LHa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/e$a;,
        LHa/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHa/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public Y:J

.field public Z:J

.field public final k:LHa/w;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LHa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lia/k0$c;

.field public s:LHa/e$a;

.field public t:LHa/e$b;


# direct methods
.method public constructor <init>(LHa/w;JJZZZ)V
    .locals 2

    invoke-direct {p0}, LHa/g;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfb/a;->b(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LHa/e;->k:LHa/w;

    iput-wide p2, p0, LHa/e;->l:J

    iput-wide p4, p0, LHa/e;->m:J

    iput-boolean p6, p0, LHa/e;->n:Z

    iput-boolean p7, p0, LHa/e;->o:Z

    iput-boolean p8, p0, LHa/e;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHa/e;->q:Ljava/util/ArrayList;

    new-instance p1, Lia/k0$c;

    invoke-direct {p1}, Lia/k0$c;-><init>()V

    iput-object p1, p0, LHa/e;->r:Lia/k0$c;

    return-void
.end method


# virtual methods
.method public final c()Lia/J;
    .locals 0

    iget-object p0, p0, LHa/e;->k:LHa/w;

    invoke-interface {p0}, LHa/w;->c()Lia/J;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LHa/e;->t:LHa/e$b;

    if-nez v0, :cond_0

    invoke-super {p0}, LHa/g;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final n(LHa/w$b;Leb/m;J)LHa/u;
    .locals 8

    new-instance v7, LHa/d;

    iget-object v0, p0, LHa/e;->k:LHa/w;

    invoke-interface {v0, p1, p2, p3, p4}, LHa/w;->n(LHa/w$b;Leb/m;J)LHa/u;

    move-result-object v1

    iget-wide v3, p0, LHa/e;->Y:J

    iget-wide v5, p0, LHa/e;->Z:J

    iget-boolean v2, p0, LHa/e;->n:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LHa/d;-><init>(LHa/u;ZJJ)V

    iget-object p0, p0, LHa/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final o(LHa/u;)V
    .locals 2

    iget-object v0, p0, LHa/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lfb/a;->e(Z)V

    check-cast p1, LHa/d;

    iget-object p1, p1, LHa/d;->a:LHa/u;

    iget-object v1, p0, LHa/e;->k:LHa/w;

    invoke-interface {v1, p1}, LHa/w;->o(LHa/u;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LHa/e;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LHa/e;->s:LHa/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LHa/o;->b:Lia/k0;

    invoke-virtual {p0, p1}, LHa/e;->y(Lia/k0;)V

    :cond_0
    return-void
.end method

.method public final s(Leb/K;)V
    .locals 1

    iput-object p1, p0, LHa/g;->j:Leb/K;

    const/4 p1, 0x0

    invoke-static {p1}, Lfb/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LHa/g;->i:Landroid/os/Handler;

    iget-object v0, p0, LHa/e;->k:LHa/w;

    invoke-virtual {p0, p1, v0}, LHa/g;->x(Ljava/lang/Object;LHa/w;)V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, LHa/g;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, LHa/e;->t:LHa/e$b;

    iput-object v0, p0, LHa/e;->s:LHa/e$a;

    return-void
.end method

.method public final w(Ljava/lang/Object;LHa/a;Lia/k0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LHa/e;->t:LHa/e$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, LHa/e;->y(Lia/k0;)V

    :goto_0
    return-void
.end method

.method public final y(Lia/k0;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, LHa/e;->r:Lia/k0$c;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lia/k0;->n(ILia/k0$c;)V

    iget-wide v5, v0, Lia/k0$c;->q:J

    iget-object v3, v1, LHa/e;->s:LHa/e$a;

    iget-object v9, v1, LHa/e;->q:Ljava/util/ArrayList;

    iget-wide v7, v1, LHa/e;->m:J

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, LHa/e;->o:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v12, v1, LHa/e;->Y:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, LHa/e;->Z:J

    sub-long v10, v7, v5

    :goto_0
    move-wide v7, v10

    move-wide v5, v12

    goto :goto_5

    :cond_2
    :goto_1
    iget-boolean v3, v1, LHa/e;->p:Z

    iget-wide v12, v1, LHa/e;->l:J

    if-eqz v3, :cond_3

    iget-wide v14, v0, Lia/k0$c;->m:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_2

    :cond_3
    move-wide v14, v7

    :goto_2
    add-long v2, v5, v12

    iput-wide v2, v1, LHa/e;->Y:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v10, v5, v14

    :goto_3
    iput-wide v10, v1, LHa/e;->Z:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHa/d;

    iget-wide v5, v1, LHa/e;->Y:J

    iget-wide v7, v1, LHa/e;->Z:J

    iput-wide v5, v3, LHa/d;->e:J

    iput-wide v7, v3, LHa/d;->f:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v12

    move-wide v7, v14

    :goto_5
    :try_start_0
    new-instance v0, LHa/e$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, LHa/e$a;-><init>(Lia/k0;JJ)V

    iput-object v0, v1, LHa/e;->s:LHa/e$a;
    :try_end_0
    .catch LHa/e$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, LHa/a;->t(Lia/k0;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, LHa/e;->t:LHa/e$b;

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHa/d;

    iget-object v3, v1, LHa/e;->t:LHa/e$b;

    iput-object v3, v0, LHa/d;->g:LHa/e$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method
