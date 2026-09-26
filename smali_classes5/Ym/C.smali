.class public final LYm/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYm/i;


# instance fields
.field public final a:LIm/d;

.field public final b:LHm/a;

.field public final c:LEp/g;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LGm/l;LIm/d;LHm/a;LEp/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYm/C;->a:LIm/d;

    iput-object p3, p0, LYm/C;->b:LHm/a;

    iput-object p4, p0, LYm/C;->c:LEp/g;

    iget-object p1, p1, LGm/l;->g:Ljava/util/List;

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, LIl/F;->A(I)I

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

    check-cast p4, LGm/b;

    iget-object v0, p0, LYm/C;->a:LIm/d;

    iget p4, p4, LGm/b;->e:I

    invoke-static {v0, p4}, LEb/e9;->r(LIm/c;I)LLm/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LYm/C;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final r(LLm/b;)LYm/h;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYm/C;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGm/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LYm/h;

    iget-object v2, p0, LYm/C;->c:LEp/g;

    invoke-virtual {v2, p1}, LEp/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmm/T;->a:Lmm/T$a;

    iget-object v2, p0, LYm/C;->a:LIm/d;

    iget-object p0, p0, LYm/C;->b:LHm/a;

    invoke-direct {v1, v2, v0, p0, p1}, LYm/h;-><init>(LIm/c;LGm/b;LIm/a;Lmm/T;)V

    return-object v1
.end method
