.class public final Lan/d$c$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/d$c;-><init>(Lan/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LLm/f;",
        "Lmm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lan/d$c;

.field public final synthetic b:Lan/d;


# direct methods
.method public constructor <init>(Lan/d$c;Lan/d;)V
    .locals 0

    iput-object p1, p0, Lan/d$c$a;->a:Lan/d$c;

    iput-object p2, p0, Lan/d$c$a;->b:Lan/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LLm/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lan/d$c$a;->a:Lan/d$c;

    iget-object v0, p1, Lan/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGm/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lan/d$c$a;->b:Lan/d;

    iget-object p0, v1, Lan/d;->l:LYm/n;

    iget-object p0, p0, LYm/n;->a:LYm/l;

    iget-object p0, p0, LYm/l;->a:Lbn/l;

    new-instance v4, Lan/a;

    iget-object v3, v1, Lan/d;->l:LYm/n;

    iget-object v3, v3, LYm/n;->a:LYm/l;

    iget-object v3, v3, LYm/l;->a:Lbn/l;

    new-instance v5, Lan/f;

    invoke-direct {v5, v1, v0}, Lan/f;-><init>(Lan/d;LGm/f;)V

    invoke-direct {v4, v3, v5}, Lan/a;-><init>(Lbn/l;LWl/a;)V

    sget-object v5, Lmm/T;->a:Lmm/T$a;

    iget-object v3, p1, Lan/d$c;->c:Lbn/i;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lpm/s;->E0(Lbn/l;Lmm/e;LLm/f;Lbn/i;Lnm/g;Lmm/T;)Lpm/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
