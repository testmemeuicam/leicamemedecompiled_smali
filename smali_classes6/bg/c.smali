.class public final Lbg/c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LDg/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/d;

.field public final synthetic b:LNf/Z;

.field public final synthetic c:Lbg/a;

.field public final synthetic d:LDg/h0;

.field public final synthetic e:Ldg/j;


# direct methods
.method public constructor <init>(Lbg/d;LNf/Z;Lbg/a;LDg/h0;Ldg/j;)V
    .locals 0

    iput-object p1, p0, Lbg/c;->a:Lbg/d;

    iput-object p2, p0, Lbg/c;->b:LNf/Z;

    iput-object p3, p0, Lbg/c;->c:Lbg/a;

    iput-object p4, p0, Lbg/c;->d:LDg/h0;

    iput-object p5, p0, Lbg/c;->e:Ldg/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbg/c;->a:Lbg/d;

    iget-object v0, v0, Lbg/d;->d:LDg/l0;

    iget-object v1, p0, Lbg/c;->d:LDg/h0;

    invoke-interface {v1}, LDg/h0;->k()LNf/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LNf/h;->l()LDg/P;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lbg/c;->c:Lbg/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lbg/a;->a(Lbg/a;Lbg/b;ZLjava/util/Set;LDg/P;I)Lbg/a;

    move-result-object v8

    iget-object v1, p0, Lbg/c;->e:Ldg/j;

    invoke-interface {v1}, Ldg/j;->t()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lbg/a;->a(Lbg/a;Lbg/b;ZLjava/util/Set;LDg/P;I)Lbg/a;

    move-result-object v1

    iget-object p0, p0, Lbg/c;->b:LNf/Z;

    invoke-virtual {v0, p0, v1}, LDg/l0;->b(LNf/Z;Lbg/a;)LDg/H;

    move-result-object p0

    return-object p0
.end method
