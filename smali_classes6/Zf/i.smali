.class public final LZf/i;
.super Ljava/lang/Object;

# interfaces
.implements LZf/j;


# instance fields
.field public final a:LZf/g;

.field public final b:LNf/l;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LCg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/i<",
            "Ldg/x;",
            "Lag/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZf/g;LNf/l;Ldg/y;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/i;->a:LZf/g;

    iput-object p2, p0, LZf/i;->b:LNf/l;

    iput p4, p0, LZf/i;->c:I

    invoke-interface {p3}, Ldg/y;->getTypeParameters()Ljava/util/ArrayList;

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
    iput-object p2, p0, LZf/i;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LZf/i;->a:LZf/g;

    iget-object p1, p1, LZf/g;->a:LZf/c;

    iget-object p1, p1, LZf/c;->a:LCg/d;

    new-instance p2, LZf/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LZf/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCg/d;->e(Lxf/l;)LCg/d$j;

    move-result-object p1

    iput-object p1, p0, LZf/i;->e:LCg/i;

    return-void
.end method


# virtual methods
.method public final a(Ldg/x;)LNf/Z;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZf/i;->e:LCg/i;

    invoke-interface {v0, p1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZf/i;->a:LZf/g;

    iget-object p0, p0, LZf/g;->b:LZf/j;

    invoke-interface {p0, p1}, LZf/j;->a(Ldg/x;)LNf/Z;

    move-result-object v0

    :goto_0
    return-object v0
.end method
