.class public final Llm/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lmm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/h;

.field public final synthetic b:Lmm/e;


# direct methods
.method public constructor <init>(Lzm/h;Lmm/e;)V
    .locals 0

    iput-object p1, p0, Llm/p;->a:Lzm/h;

    iput-object p2, p0, Llm/p;->b:Lmm/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Llm/p;->a:Lzm/h;

    new-instance v2, Lzm/h;

    iget-object v3, v1, Lzm/h;->j:Lk1/j;

    iget-object v4, v3, Lk1/j;->a:Ljava/lang/Object;

    check-cast v4, Lym/b;

    new-instance v15, Lym/b;

    move-object v5, v15

    iget-object v6, v4, Lym/b;->a:Lbn/c;

    iget-object v7, v4, Lym/b;->u:Ldn/n;

    move-object/from16 v25, v7

    iget-object v7, v4, Lym/b;->v:Lvm/w;

    move-object/from16 v26, v7

    iget-object v7, v4, Lym/b;->b:LB3/B;

    iget-object v8, v4, Lym/b;->c:Lrm/e;

    iget-object v9, v4, Lym/b;->d:LEm/k;

    iget-object v10, v4, Lym/b;->e:Lwm/k$a;

    iget-object v11, v4, Lym/b;->f:Lrm/g;

    iget-object v12, v4, Lym/b;->h:Lwm/g;

    iget-object v13, v4, Lym/b;->i:LC5/L2;

    iget-object v14, v4, Lym/b;->j:Lrm/i;

    move-object/from16 v16, v15

    iget-object v15, v4, Lym/b;->k:LB3/B;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, Lym/b;->l:LEm/w;

    move-object/from16 v16, v0

    iget-object v0, v4, Lym/b;->m:Lmm/W$a;

    move-object/from16 v17, v0

    iget-object v0, v4, Lym/b;->n:Lum/a;

    move-object/from16 v18, v0

    iget-object v0, v4, Lym/b;->o:Lpm/G;

    move-object/from16 v19, v0

    iget-object v0, v4, Lym/b;->p:Ljm/l;

    move-object/from16 v20, v0

    iget-object v0, v4, Lym/b;->q:Lvm/e;

    move-object/from16 v21, v0

    iget-object v0, v4, Lym/b;->r:LDm/t;

    move-object/from16 v22, v0

    iget-object v0, v4, Lym/b;->s:Lvm/q;

    move-object/from16 v23, v0

    iget-object v0, v4, Lym/b;->t:Lym/c;

    move-object/from16 v24, v0

    iget-object v0, v4, Lym/b;->w:LDk/a;

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v27}, Lym/b;-><init>(Lbn/c;LB3/B;Lrm/e;LEm/k;Lwm/k$a;Lrm/g;Lwm/g;LC5/L2;Lrm/i;LB3/B;LEm/w;Lmm/W$a;Lum/a;Lpm/G;Ljm/l;Lvm/e;LDm/t;Lvm/q;Lym/c;Ldn/n;Lvm/w;LDk/a;)V

    new-instance v0, Lk1/j;

    iget-object v4, v3, Lk1/j;->c:Ljava/lang/Object;

    iget-object v3, v3, Lk1/j;->b:Ljava/lang/Object;

    check-cast v3, Lym/h;

    invoke-direct {v0, v2, v3, v4}, Lk1/j;-><init>(Lym/b;Lym/h;LHl/e;)V

    invoke-virtual {v1}, Lpm/m;->d()Lmm/k;

    move-result-object v2

    const-string v3, "containingDeclaration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Llm/p;->b:Lmm/e;

    iget-object v1, v1, Lzm/h;->h:LCm/g;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v2, v1, v3}, Lzm/h;-><init>(Lk1/j;Lmm/k;LCm/g;Lmm/e;)V

    return-object v4
.end method
