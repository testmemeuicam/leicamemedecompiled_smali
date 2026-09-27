.class public final LMf/t;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LOf/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMf/n;


# direct methods
.method public constructor <init>(LMf/n;)V
    .locals 0

    iput-object p1, p0, LMf/t;->a:LMf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LMf/t;->a:LMf/n;

    iget-object p0, p0, LMf/n;->a:LQf/F;

    sget-object v0, LOf/f;->a:Lmg/f;

    const-string v0, "<this>"

    iget-object p0, p0, LQf/F;->e:LKf/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOf/i;

    sget-object v1, LKf/m$a;->o:Lmg/c;

    new-instance v2, Lrg/v;

    const-string v3, ""

    invoke-direct {v2, v3}, Lrg/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lif/i;

    sget-object v4, LOf/f;->d:Lmg/f;

    invoke-direct {v3, v4, v2}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrg/b;

    sget-object v4, Ljf/w;->a:Ljf/w;

    new-instance v5, LOf/e;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LOf/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v5}, Lrg/b;-><init>(Ljava/util/List;Lxf/l;)V

    new-instance v4, Lif/i;

    sget-object v5, LOf/f;->e:Lmg/f;

    invoke-direct {v4, v5, v2}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lif/i;

    move-result-object v2

    invoke-static {v2}, Ljf/G;->C([Lif/i;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LOf/i;-><init>(LKf/j;Lmg/c;Ljava/util/Map;)V

    new-instance v1, LOf/i;

    sget-object v2, LKf/m$a;->m:Lmg/c;

    new-instance v3, Lrg/v;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, Lrg/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lif/i;

    sget-object v5, LOf/f;->a:Lmg/f;

    invoke-direct {v4, v5, v3}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrg/a;

    invoke-direct {v3, v0}, Lrg/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lif/i;

    sget-object v5, LOf/f;->b:Lmg/f;

    invoke-direct {v0, v5, v3}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrg/j;

    sget-object v5, LKf/m$a;->n:Lmg/c;

    invoke-static {v5}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lrg/j;-><init>(Lmg/b;Lmg/f;)V

    new-instance v5, Lif/i;

    sget-object v6, LOf/f;->c:Lmg/f;

    invoke-direct {v5, v6, v3}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [Lif/i;

    move-result-object v0

    invoke-static {v0}, Ljf/G;->C([Lif/i;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LOf/i;-><init>(LKf/j;Lmg/c;Ljava/util/Map;)V

    invoke-static {v1}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LOf/g$a;->a:LOf/g$a$a;

    goto :goto_0

    :cond_0
    new-instance v0, LOf/h;

    invoke-direct {v0, p0}, LOf/h;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
