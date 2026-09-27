.class public final LDg/K;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LOf/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LOf/a;I)V
    .locals 0

    iput p3, p0, LDg/K;->a:I

    iput-object p1, p0, LDg/K;->b:Ljava/lang/Object;

    iput-object p2, p0, LDg/K;->c:LOf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LDg/K;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LDg/K;->b:Ljava/lang/Object;

    check-cast v1, Lag/e;

    new-instance v2, Lag/e;

    iget-object v3, v1, Lag/e;->j:LZf/g;

    iget-object v4, v3, LZf/g;->a:LZf/c;

    new-instance v15, LZf/c;

    move-object v5, v15

    iget-object v6, v4, LZf/c;->a:LCg/d;

    iget-object v7, v4, LZf/c;->u:LEg/n;

    move-object/from16 v25, v7

    iget-object v7, v4, LZf/c;->v:LWf/w;

    move-object/from16 v26, v7

    iget-object v7, v4, LZf/c;->b:LLe/Y;

    iget-object v8, v4, LZf/c;->c:LSf/e;

    iget-object v9, v4, LZf/c;->d:Lfg/k;

    iget-object v10, v4, LZf/c;->e:LXf/k$a;

    iget-object v11, v4, LZf/c;->f:LSf/g;

    iget-object v12, v4, LZf/c;->h:LXf/g;

    iget-object v13, v4, LZf/c;->i:LLe/a0;

    iget-object v14, v4, LZf/c;->j:LSf/i;

    move-object/from16 v16, v15

    iget-object v15, v4, LZf/c;->k:LMa/b;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, LZf/c;->l:Lfg/v;

    move-object/from16 v16, v0

    iget-object v0, v4, LZf/c;->m:LNf/X$a;

    move-object/from16 v17, v0

    iget-object v0, v4, LZf/c;->n:LVf/a;

    move-object/from16 v18, v0

    iget-object v0, v4, LZf/c;->o:LQf/F;

    move-object/from16 v19, v0

    iget-object v0, v4, LZf/c;->p:LKf/l;

    move-object/from16 v20, v0

    iget-object v0, v4, LZf/c;->q:LWf/e;

    move-object/from16 v21, v0

    iget-object v0, v4, LZf/c;->r:Leg/t;

    move-object/from16 v22, v0

    iget-object v0, v4, LZf/c;->s:LWf/q;

    move-object/from16 v23, v0

    iget-object v0, v4, LZf/c;->t:LZf/d;

    move-object/from16 v24, v0

    iget-object v0, v4, LZf/c;->w:LB/P3;

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v27}, LZf/c;-><init>(LCg/d;LLe/Y;LSf/e;Lfg/k;LXf/k$a;LSf/g;LXf/g;LLe/a0;LSf/i;LMa/b;Lfg/v;LNf/X$a;LVf/a;LQf/F;LKf/l;LWf/e;Leg/t;LWf/q;LZf/d;LEg/n;LWf/w;LB/P3;)V

    new-instance v0, LZf/g;

    iget-object v4, v3, LZf/g;->c:Ljava/lang/Object;

    iget-object v3, v3, LZf/g;->b:LZf/j;

    invoke-direct {v0, v2, v3, v4}, LZf/g;-><init>(LZf/c;LZf/j;Lif/f;)V

    invoke-virtual {v1}, LQf/m;->d()LNf/k;

    move-result-object v2

    const-string v3, "containingDeclaration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, LDg/K;->c:LOf/a;

    check-cast v3, LNf/e;

    iget-object v1, v1, Lag/e;->h:Ldg/g;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v2, v1, v3}, Lag/e;-><init>(LZf/g;LNf/k;Ldg/g;LNf/e;)V

    return-object v4

    :pswitch_0
    move-object v3, v0

    iget-object v0, v3, LDg/K;->c:LOf/a;

    check-cast v0, LDg/L;

    iget-object v0, v0, LDg/L;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGg/g;

    iget-object v1, v3, LDg/K;->b:Ljava/lang/Object;

    check-cast v1, LEg/g;

    invoke-virtual {v1, v0}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
