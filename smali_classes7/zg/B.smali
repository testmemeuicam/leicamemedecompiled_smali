.class public final Lzg/B;
.super Ljava/lang/Object;

# interfaces
.implements Lzg/h;


# instance fields
.field public final a:Ljg/d;

.field public final b:Lig/a;

.field public final c:LZg/h;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lhg/l;Ljg/d;Lig/a;LZg/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzg/B;->a:Ljg/d;

    iput-object p3, p0, Lzg/B;->b:Lig/a;

    iput-object p4, p0, Lzg/B;->c:LZg/h;

    iget-object p1, p1, Lhg/l;->g:Ljava/util/List;

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Ljf/F;->y(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lhg/b;

    iget-object v0, p0, Lzg/B;->a:Ljg/d;

    iget p4, p4, Lhg/b;->e:I

    invoke-static {v0, p4}, LWi/b;->h(Ljg/c;I)Lmg/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lzg/B;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lmg/b;)Lzg/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzg/B;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lzg/g;

    iget-object v2, p0, Lzg/B;->c:LZg/h;

    invoke-virtual {v2, p1}, LZg/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LNf/U;->a:LNf/U$a;

    iget-object v2, p0, Lzg/B;->a:Ljg/d;

    iget-object p0, p0, Lzg/B;->b:Lig/a;

    invoke-direct {v1, v2, v0, p0, p1}, Lzg/g;-><init>(Ljg/c;Lhg/b;Ljg/a;LNf/U;)V

    return-object v1
.end method
