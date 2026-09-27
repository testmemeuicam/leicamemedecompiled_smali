.class public final LL9/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lif/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u8378\u8362\u836b\u834e\u835b\u834e\u837c\u8340\u835a\u835d\u834c\u834a"

    invoke-static {v0}, LB3/O1;->f(Ljava/lang/String;)V

    const-string v0, "\u8358\u834e\u835b\u834a\u835d\u8342\u834e\u835d\u8344\u8370\u834c\u8340\u8341\u8349\u8346\u8348"

    invoke-static {v0}, LB3/O1;->f(Ljava/lang/String;)V

    const-string v0, "\u8358\u834e\u835b\u834a\u835d\u8342\u834e\u835d\u8344\u8370\u834c\u8340\u8341\u8349\u8346\u8348\u8370\u8349\u8340\u835d\u8370\u834b\u834a\u8359"

    invoke-static {v0}, LB3/O1;->f(Ljava/lang/String;)V

    const-string v0, "\u8342\u8340\u834b\u834a\u8343\u8370\u834c\u8340\u8341\u8349\u8346\u8348"

    invoke-static {v0}, LB3/O1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL4/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL4/f;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    iput-object v0, p0, LL9/f;->a:Lif/m;

    return-void
.end method

.method public static final a(LL9/f;Ljava/lang/String;LL9/d;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LQg/j;

    invoke-static {p2}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LQg/j;-><init>(ILmf/e;)V

    invoke-virtual {p0}, LQg/j;->s()V

    new-instance p2, LL9/e;

    invoke-direct {p2, p1, p0}, LL9/e;-><init>(Ljava/lang/String;LQg/j;)V

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, LC7/b;->c(Ljava/lang/String;LC7/e;I)V

    invoke-virtual {p0}, LQg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    return-object p0
.end method
