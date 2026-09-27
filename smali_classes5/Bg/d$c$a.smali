.class public final LBg/d$c$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/d$c;-><init>(LBg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Lmg/f;",
        "LNf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/d$c;

.field public final synthetic b:LBg/d;


# direct methods
.method public constructor <init>(LBg/d$c;LBg/d;)V
    .locals 0

    iput-object p1, p0, LBg/d$c$a;->a:LBg/d$c;

    iput-object p2, p0, LBg/d$c$a;->b:LBg/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lmg/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBg/d$c$a;->a:LBg/d$c;

    iget-object v0, p1, LBg/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, LBg/d$c$a;->b:LBg/d;

    iget-object p0, v1, LBg/d;->l:Lzg/m;

    iget-object p0, p0, Lzg/m;->a:Lzg/k;

    iget-object p0, p0, Lzg/k;->a:LCg/o;

    new-instance v4, LBg/a;

    iget-object v3, v1, LBg/d;->l:Lzg/m;

    iget-object v3, v3, Lzg/m;->a:Lzg/k;

    iget-object v3, v3, Lzg/k;->a:LCg/o;

    new-instance v5, LBg/f;

    invoke-direct {v5, v1, v0}, LBg/f;-><init>(LBg/d;Lhg/f;)V

    invoke-direct {v4, v3, v5}, LBg/a;-><init>(LCg/o;Lxf/a;)V

    sget-object v5, LNf/U;->a:LNf/U$a;

    iget-object v3, p1, LBg/d$c;->c:LCg/j;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LQf/s;->C0(LCg/o;LNf/e;Lmg/f;LCg/j;LOf/g;LNf/U;)LQf/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
