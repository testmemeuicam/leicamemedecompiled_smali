.class public final Lan/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lbn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/h<",
            "LLm/f;",
            "Lmm/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lan/d;


# direct methods
.method public constructor <init>(Lan/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/d$c;->d:Lan/d;

    iget-object v0, p1, Lan/d;->e:LGm/b;

    iget-object v0, v0, LGm/b;->t:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LIl/F;->A(I)I

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

    check-cast v3, LGm/f;

    iget-object v4, p1, Lan/d;->l:LYm/n;

    iget-object v4, v4, LYm/n;->b:LIm/c;

    iget v3, v3, LGm/f;->d:I

    invoke-static {v4, v3}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lan/d$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lan/d$c;->d:Lan/d;

    iget-object v0, p1, Lan/d;->l:LYm/n;

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->a:Lbn/l;

    new-instance v1, Lan/d$c$a;

    invoke-direct {v1, p0, p1}, Lan/d$c$a;-><init>(Lan/d$c;Lan/d;)V

    invoke-interface {v0, v1}, Lbn/l;->a(LWl/l;)Lbn/c$j;

    move-result-object p1

    iput-object p1, p0, Lan/d$c;->b:Lbn/h;

    iget-object p1, p0, Lan/d$c;->d:Lan/d;

    iget-object p1, p1, Lan/d;->l:LYm/n;

    iget-object p1, p1, LYm/n;->a:LYm/l;

    iget-object p1, p1, LYm/l;->a:Lbn/l;

    new-instance v0, Lan/d$c$b;

    invoke-direct {v0, p0}, Lan/d$c$b;-><init>(Lan/d$c;)V

    invoke-interface {p1, v0}, Lbn/l;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lan/d$c;->c:Lbn/i;

    return-void
.end method
