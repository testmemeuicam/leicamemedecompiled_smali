.class public final LD9/a;
.super LA9/l;
.source "SourceFile"

# interfaces
.implements LD9/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA9/l<",
        "Ljava/lang/Object;",
        ">;",
        "LD9/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:LA9/k;

.field public final b:LE9/s;

.field public final c:Ljava/util/HashMap;

.field public final transient d:Ljava/util/LinkedHashMap;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(LD9/a;LE9/s;)V
    .locals 1

    .line 22
    invoke-direct {p0}, LA9/l;-><init>()V

    .line 23
    iget-object v0, p1, LD9/a;->a:LA9/k;

    iput-object v0, p0, LD9/a;->a:LA9/k;

    .line 24
    iget-object v0, p1, LD9/a;->c:Ljava/util/HashMap;

    iput-object v0, p0, LD9/a;->c:Ljava/util/HashMap;

    .line 25
    iget-boolean v0, p1, LD9/a;->e:Z

    iput-boolean v0, p0, LD9/a;->e:Z

    .line 26
    iget-boolean v0, p1, LD9/a;->f:Z

    iput-boolean v0, p0, LD9/a;->f:Z

    .line 27
    iget-boolean v0, p1, LD9/a;->g:Z

    iput-boolean v0, p0, LD9/a;->g:Z

    .line 28
    iget-boolean p1, p1, LD9/a;->h:Z

    iput-boolean p1, p0, LD9/a;->h:Z

    .line 29
    iput-object p2, p0, LD9/a;->b:LE9/s;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LD9/a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LD9/e;LI9/q;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA9/l;-><init>()V

    .line 2
    iget-object p2, p2, LA9/c;->a:LA9/k;

    .line 3
    iput-object p2, p0, LD9/a;->a:LA9/k;

    .line 4
    iget-object p1, p1, LD9/e;->j:LE9/s;

    .line 5
    iput-object p1, p0, LD9/a;->b:LE9/s;

    .line 6
    iput-object p3, p0, LD9/a;->c:Ljava/util/HashMap;

    .line 7
    iput-object p4, p0, LD9/a;->d:Ljava/util/LinkedHashMap;

    .line 8
    iget-object p1, p2, LA9/k;->a:Ljava/lang/Class;

    .line 9
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, LD9/a;->e:Z

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    :goto_1
    iput-boolean p2, p0, LD9/a;->f:Z

    .line 11
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, LD9/a;->g:Z

    .line 12
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p3, p4

    :cond_5
    :goto_4
    iput-boolean p3, p0, LD9/a;->h:Z

    return-void
.end method

.method public constructor <init>(LI9/q;)V
    .locals 3

    .line 13
    invoke-direct {p0}, LA9/l;-><init>()V

    .line 14
    iget-object p1, p1, LA9/c;->a:LA9/k;

    iput-object p1, p0, LD9/a;->a:LA9/k;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LD9/a;->b:LE9/s;

    .line 16
    iput-object v0, p0, LD9/a;->c:Ljava/util/HashMap;

    .line 17
    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    .line 18
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, LD9/a;->e:Z

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, LD9/a;->f:Z

    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, LD9/a;->g:Z

    .line 21
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    iput-boolean v1, p0, LD9/a;->h:Z

    return-void
.end method


# virtual methods
.method public final c(LA9/i;LA9/d;)LA9/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/i;",
            "LA9/d;",
            ")",
            "LA9/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, LC9/n;->d()LA9/b;

    move-result-object v0

    iget-object v1, p0, LD9/a;->d:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p2}, LA9/d;->a()LI9/j;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, LA9/b;->z(LI9/b;)LI9/B;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, LA9/f;->g(LI9/B;)Lp9/N;

    move-result-object v3

    invoke-virtual {v0, p2, v2}, LA9/b;->B(LI9/b;LI9/B;)LI9/B;

    move-result-object p2

    iget-object v0, p2, LI9/B;->b:Ljava/lang/Class;

    const-class v2, Lp9/M;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p2, LI9/B;->a:LA9/z;

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v2, v0, LA9/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD9/u;

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, LE9/w;

    iget-object v2, p2, LI9/B;->d:Ljava/lang/Class;

    invoke-direct {v0, v2}, Lp9/M;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, LD9/u;->d:LA9/k;

    move-object v8, v0

    move-object v10, v1

    move-object v6, v2

    move-object v11, v3

    goto :goto_2

    :cond_1
    iget-object p0, p0, LD9/a;->a:LA9/k;

    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p0}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_2

    const-string p2, "[null]"

    goto :goto_1

    :cond_2
    iget-object p2, v0, LA9/z;->a:Ljava/lang/String;

    invoke-static {p2}, LS9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Object Id definition for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": cannot find property with name "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_3
    invoke-virtual {p1, p2}, LA9/f;->g(LI9/B;)Lp9/N;

    move-result-object v3

    invoke-virtual {p1, v0}, LA9/i;->k(Ljava/lang/Class;)LA9/k;

    move-result-object v0

    invoke-virtual {p1}, LA9/i;->e()LR9/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lp9/K;

    invoke-static {v0, v1}, LR9/o;->m(LA9/k;Ljava/lang/Class;)[LA9/k;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, p2}, LA9/f;->f(LI9/B;)Lp9/K;

    move-result-object v0

    move-object v8, v0

    move-object v6, v2

    move-object v11, v3

    move-object v10, v4

    :goto_2
    invoke-virtual {p1, v6}, LA9/i;->t(LA9/k;)LA9/l;

    move-result-object v9

    new-instance p1, LE9/s;

    iget-object v7, p2, LI9/B;->a:LA9/z;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, LE9/s;-><init>(LA9/k;LA9/z;Lp9/K;LA9/l;LD9/u;Lp9/N;)V

    new-instance p2, LD9/a;

    invoke-direct {p2, p0, p1}, LD9/a;-><init>(LD9/a;LE9/s;)V

    return-object p2

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, LD9/a;

    iget-object p2, p0, LD9/a;->b:LE9/s;

    invoke-direct {p1, p0, p2}, LD9/a;-><init>(LD9/a;LE9/s;)V

    return-object p1
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, LD9/x$a;

    iget-object p0, p0, LD9/a;->a:LA9/k;

    invoke-direct {p1, p0}, LD9/x$a;-><init>(LA9/k;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1, v1, v0}, LA9/i;->y(Ljava/lang/Class;LD9/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD9/a;->b:LE9/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lq9/l;->h:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, LE9/s;->e:LA9/l;

    invoke-virtual {p0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    iget-object p3, v0, LE9/s;->c:Lp9/K;

    iget-object v0, v0, LE9/s;->d:Lp9/N;

    invoke-virtual {p2, p0, p3, v0}, LA9/i;->s(Ljava/lang/Object;Lp9/K;Lp9/N;)LE9/z;

    move-result-object p2

    iget-object p3, p2, LE9/z;->d:Lp9/N;

    iget-object v0, p2, LE9/z;->b:Lp9/K$a;

    invoke-interface {p3, v0}, Lp9/N;->c(Lp9/K$a;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p2, LE9/z;->a:Ljava/lang/Object;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    new-instance p3, LD9/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not resolve Object Id ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] -- unresolved forward-reference?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lq9/i;->v()Lq9/g;

    move-result-object v0

    invoke-direct {p3, p1, p0, v0, p2}, LD9/v;-><init>(Lq9/i;Ljava/lang/String;Lq9/g;LE9/z;)V

    throw p3

    :cond_1
    sget-object v2, Lq9/l;->j:Lq9/l;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v1

    :cond_2
    sget-object v2, Lq9/l;->n:Lq9/l;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, LE9/s;->c:Lp9/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    iget-boolean v1, p0, LD9/a;->f:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_1
    if-eqz v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    iget-boolean p0, p0, LD9/a;->h:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lq9/i;->K()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    iget-boolean p0, p0, LD9/a;->g:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lq9/i;->a0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    iget-boolean p0, p0, LD9/a;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p3, p1, p2}, LL9/e;->d(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)LD9/u;
    .locals 0

    iget-object p0, p0, LD9/a;->c:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD9/u;

    :goto_0
    return-object p0
.end method

.method public final k()LE9/s;
    .locals 0

    iget-object p0, p0, LD9/a;->b:LE9/s;

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LD9/a;->a:LA9/k;

    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->d:LR9/f;

    return-object p0
.end method

.method public final o(LA9/h;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
