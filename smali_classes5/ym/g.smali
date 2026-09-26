.class public final Lym/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym/h;


# instance fields
.field public final a:Lk1/j;

.field public final b:Lmm/l;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lbn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/h<",
            "LCm/x;",
            "Lzm/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/j;Lmm/l;LCm/y;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/g;->a:Lk1/j;

    iput-object p2, p0, Lym/g;->b:Lmm/l;

    iput p4, p0, Lym/g;->c:I

    invoke-interface {p3}, LCm/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lym/g;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lym/g;->a:Lk1/j;

    iget-object p1, p1, Lk1/j;->a:Ljava/lang/Object;

    check-cast p1, Lym/b;

    iget-object p1, p1, Lym/b;->a:Lbn/c;

    new-instance p2, Lym/f;

    invoke-direct {p2, p0}, Lym/f;-><init>(Lym/g;)V

    invoke-virtual {p1, p2}, Lbn/c;->a(LWl/l;)Lbn/c$j;

    move-result-object p1

    iput-object p1, p0, Lym/g;->e:Lbn/h;

    return-void
.end method


# virtual methods
.method public final a(LCm/x;)Lmm/Y;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lym/g;->e:Lbn/h;

    invoke-interface {v0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/C;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lym/g;->a:Lk1/j;

    iget-object p0, p0, Lk1/j;->b:Ljava/lang/Object;

    check-cast p0, Lym/h;

    invoke-interface {p0, p1}, Lym/h;->a(LCm/x;)Lmm/Y;

    move-result-object v0

    :goto_0
    return-object v0
.end method
