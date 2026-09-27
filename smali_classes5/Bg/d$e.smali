.class public final LBg/d$e;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/d;-><init>(Lzg/m;Lhg/b;Ljg/c;Ljg/a;LNf/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LNf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/d;


# direct methods
.method public constructor <init>(LBg/d;)V
    .locals 0

    iput-object p1, p0, LBg/d$e;->a:LBg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LBg/d$e;->a:LBg/d;

    iget-object v0, p0, LBg/d;->e:Lhg/b;

    iget v1, v0, Lhg/b;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LBg/d;->l:Lzg/m;

    iget-object v1, v1, Lzg/m;->b:Ljg/c;

    iget v0, v0, Lhg/b;->f:I

    invoke-static {v1, v0}, LWi/b;->j(Ljg/c;I)Lmg/f;

    move-result-object v0

    invoke-virtual {p0}, LBg/d;->C0()LBg/d$a;

    move-result-object p0

    sget-object v1, LVf/b;->g:LVf/b;

    invoke-virtual {p0, v0, v1}, LBg/d$a;->g(Lmg/f;LVf/b;)LNf/h;

    move-result-object p0

    instance-of v0, p0, LNf/e;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LNf/e;

    :cond_2
    :goto_1
    return-object v2
.end method
