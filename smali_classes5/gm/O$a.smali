.class public final Lgm/O$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/O;-><init>(Lcn/C;LWl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/List<",
        "+",
        "Ldm/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/O;

.field public final synthetic b:LWl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/O;LWl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/O;",
            "LWl/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm/O$a;->a:Lgm/O;

    iput-object p2, p0, Lgm/O$a;->b:LWl/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgm/O$a;->a:Lgm/O;

    iget-object v1, v0, Lgm/O;->a:Lcn/C;

    invoke-virtual {v1}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    goto/16 :goto_3

    :cond_0
    sget-object v2, LHl/f;->b:LHl/f;

    new-instance v3, Lgm/N;

    invoke-direct {v3, v0}, Lgm/N;-><init>(Lgm/O;)V

    invoke-static {v2, v3}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    check-cast v5, Lcn/h0;

    invoke-interface {v5}, Lcn/h0;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Ldm/p;->c:Ldm/p;

    goto :goto_2

    :cond_1
    new-instance v8, Lgm/O;

    invoke-interface {v5}, Lcn/h0;->getType()Lcn/C;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lgm/O$a;->b:LWl/a;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lgm/M;

    invoke-direct {v7, v0, v4, v2}, Lgm/M;-><init>(Lgm/O;ILHl/e;)V

    :goto_1
    invoke-direct {v8, v9, v7}, Lgm/O;-><init>(Lcn/C;LWl/a;)V

    invoke-interface {v5}, Lcn/h0;->c()I

    move-result v4

    invoke-static {v4}, Lo0/c;->c(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v4, Ldm/p;

    sget-object v5, Ldm/q;->c:Ldm/q;

    invoke-direct {v4, v5, v8}, Ldm/p;-><init>(Ldm/q;Lgm/O;)V

    goto :goto_2

    :cond_3
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance v4, Ldm/p;

    sget-object v5, Ldm/q;->b:Ldm/q;

    invoke-direct {v4, v5, v8}, Ldm/p;-><init>(Ldm/q;Lgm/O;)V

    goto :goto_2

    :cond_5
    new-instance v4, Ldm/p;

    sget-object v5, Ldm/q;->a:Ldm/q;

    invoke-direct {v4, v5, v8}, Ldm/p;-><init>(Ldm/q;Lgm/O;)V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, LIl/n;->J()V

    throw v7

    :cond_7
    move-object p0, v3

    :goto_3
    return-object p0
.end method
