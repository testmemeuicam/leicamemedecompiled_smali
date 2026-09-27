.class public final LBg/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LCg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/i<",
            "Lmg/f;",
            "LNf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LBg/d;


# direct methods
.method public constructor <init>(LBg/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/d$c;->d:LBg/d;

    iget-object v0, p1, LBg/d;->e:Lhg/b;

    iget-object v0, v0, Lhg/b;->t:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Ljf/F;->y(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhg/f;

    iget-object v4, p1, LBg/d;->l:Lzg/m;

    iget-object v4, v4, Lzg/m;->b:Ljg/c;

    iget v3, v3, Lhg/f;->d:I

    invoke-static {v4, v3}, LWi/b;->j(Ljg/c;I)Lmg/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LBg/d$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LBg/d$c;->d:LBg/d;

    iget-object v0, p1, LBg/d;->l:Lzg/m;

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->a:LCg/o;

    new-instance v1, LBg/d$c$a;

    invoke-direct {v1, p0, p1}, LBg/d$c$a;-><init>(LBg/d$c;LBg/d;)V

    invoke-interface {v0, v1}, LCg/o;->e(Lxf/l;)LCg/d$j;

    move-result-object p1

    iput-object p1, p0, LBg/d$c;->b:LCg/i;

    iget-object p1, p0, LBg/d$c;->d:LBg/d;

    iget-object p1, p1, LBg/d;->l:Lzg/m;

    iget-object p1, p1, Lzg/m;->a:Lzg/k;

    iget-object p1, p1, Lzg/k;->a:LCg/o;

    new-instance v0, LBg/d$c$b;

    invoke-direct {v0, p0}, LBg/d$c$b;-><init>(LBg/d$c;)V

    invoke-interface {p1, v0}, LCg/o;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, LBg/d$c;->c:LCg/j;

    return-void
.end method
