.class public abstract LO9/b;
.super LO9/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LA9/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LA9/p<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LC9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LQ9/S;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LQ9/V;->c:LQ9/V;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LQ9/A;

    invoke-direct {v4, v2}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LQ9/A;

    invoke-direct {v4, v2}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LQ9/B;

    invoke-direct {v4, v2}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LQ9/B;

    invoke-direct {v4, v2}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LQ9/z;->c:LQ9/z;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LQ9/C;->c:LQ9/C;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LQ9/x;

    invoke-direct {v4, v2}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LQ9/x;

    invoke-direct {v4, v2}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LQ9/y;->c:LQ9/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LQ9/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ9/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LQ9/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LQ9/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LQ9/v;

    invoke-direct {v5, v2}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LQ9/v;

    invoke-direct {v5, v2}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LQ9/h;->f:LQ9/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LQ9/k;->f:LQ9/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LQ9/V;

    const-class v5, Ljava/net/URL;

    invoke-direct {v3, v4, v5}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LQ9/V;

    const-class v5, Ljava/net/URI;

    invoke-direct {v3, v4, v5}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LQ9/V;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v3, v4, v5}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LQ9/Y;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, LQ9/Y;-><init>(Ljava/lang/Boolean;)V

    const-class v5, Ljava/util/UUID;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LQ9/V;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v3, v4, v5}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LQ9/V;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, LQ9/K;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, LQ9/L;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v4, LQ9/M;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/io/File;

    const-class v4, LQ9/o;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Class;

    const-class v4, LQ9/i;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LQ9/u;->c:LQ9/u;

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LA9/p;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, LA9/p;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, LS9/C;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, LQ9/X;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LO9/b;->b:Ljava/util/HashMap;

    sput-object v0, LO9/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LC9/r;)V
    .locals 1

    invoke-direct {p0}, LO9/p;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LC9/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, LC9/r;-><init>([LO9/q;[LO9/q;[LO9/g;)V

    :cond_0
    iput-object p1, p0, LO9/b;->a:LC9/r;

    return-void
.end method

.method public static a(LA9/E;LI9/q;LA9/k;Ljava/lang/Class;)Lp9/r$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object p0, p0, LA9/E;->a:LA9/C;

    iget-object v0, p0, LC9/o;->g:LC9/g;

    iget-object v0, v0, LC9/g;->b:Lp9/r$b;

    iget-object v1, p1, LI9/q;->d:LA9/b;

    if-eqz v1, :cond_0

    iget-object p1, p1, LI9/q;->e:LI9/d;

    invoke-virtual {v1, p1}, LA9/b;->L(LI9/b;)Lp9/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lp9/r$b;->b(Lp9/r$b;)Lp9/r$b;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p3}, LC9/o;->e(Ljava/lang/Class;)LC9/f;

    move-result-object p1

    iget-object p1, p1, LC9/f;->a:Lp9/r$b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    iget-object p1, p2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LC9/o;->e(Ljava/lang/Class;)LC9/f;

    move-result-object p0

    iget-object p0, p0, LC9/f;->a:Lp9/r$b;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_c

    iget-object p2, p0, Lp9/r$b;->a:Lp9/r$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x5

    iget-object v2, v0, Lp9/r$b;->c:Ljava/lang/Class;

    iget-object v3, v0, Lp9/r$b;->a:Lp9/r$a;

    if-eq p3, v1, :cond_4

    const/4 p0, 0x6

    if-eq p3, p0, :cond_c

    iget-object p0, v0, Lp9/r$b;->b:Lp9/r$a;

    if-ne p2, p0, :cond_3

    goto :goto_6

    :cond_3
    new-instance p0, Lp9/r$b;

    iget-object p1, v0, Lp9/r$b;->d:Ljava/lang/Class;

    invoke-direct {p0, v3, p2, v2, p1}, Lp9/r$b;-><init>(Lp9/r$a;Lp9/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    move-object v0, p0

    goto :goto_6

    :cond_4
    sget-object p2, Lp9/r$a;->g:Lp9/r$a;

    iget-object p0, p0, Lp9/r$b;->d:Ljava/lang/Class;

    const-class p3, Ljava/lang/Void;

    if-eqz p0, :cond_6

    if-ne p0, p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lp9/r$a;->f:Lp9/r$a;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p0, p1

    move-object v0, p2

    :goto_3
    if-ne v2, p3, :cond_7

    move-object v2, p1

    :cond_7
    if-ne p0, p3, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_4
    if-eq v3, p2, :cond_9

    goto :goto_5

    :cond_9
    if-eq v0, p2, :cond_a

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    if-nez p1, :cond_b

    sget-object p0, Lp9/r$b;->e:Lp9/r$b;

    goto :goto_1

    :cond_b
    :goto_5
    new-instance p0, Lp9/r$b;

    invoke-direct {p0, v3, v0, v2, p1}, Lp9/r$b;-><init>(Lp9/r$a;Lp9/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_1

    :cond_c
    :goto_6
    return-object v0
.end method

.method public static e(LA9/E;LI9/b;)LA9/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/E;->a:LA9/C;

    invoke-virtual {v0}, LC9/n;->d()LA9/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LA9/b;->X(LI9/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v0}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v0

    iget-object v2, p0, LA9/E;->a:LA9/C;

    invoke-virtual {v2}, LC9/n;->d()LA9/b;

    move-result-object v2

    invoke-virtual {v2, p1}, LA9/b;->T(LI9/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LA9/f;->c(Ljava/lang/Object;)LS9/j;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LA9/E;->e()LR9/o;

    invoke-interface {v1}, LS9/j;->b()LA9/k;

    move-result-object p0

    new-instance p1, LQ9/J;

    invoke-direct {p1, v1, p0, v0}, LQ9/J;-><init>(LS9/j;LA9/k;LA9/p;)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public static f(LA9/C;LI9/q;)Z
    .locals 1

    invoke-virtual {p0}, LC9/n;->d()LA9/b;

    move-result-object v0

    iget-object p1, p1, LI9/q;->e:LI9/d;

    invoke-virtual {v0, p1}, LA9/b;->W(LI9/b;)LB9/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LB9/f$b;->c:LB9/f$b;

    if-eq p1, v0, :cond_1

    sget-object p0, LB9/f$b;->b:LB9/f$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget-object p1, LA9/r;->r:LA9/r;

    invoke-virtual {p0, p1}, LC9/n;->k(LA9/r;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(LA9/E;LA9/k;)LA9/p;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p1, LA9/E;->a:LA9/C;

    invoke-virtual {v1, p2}, LA9/C;->q(LA9/k;)LI9/q;

    move-result-object v2

    iget-object v3, p0, LO9/b;->a:LC9/r;

    iget-object v4, v3, LC9/r;->b:[LO9/q;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v5, :cond_2

    move-object v5, v6

    move v8, v7

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_3

    array-length v5, v4

    if-ge v8, v5, :cond_1

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v4, v8

    invoke-interface {v8, v1, p2, v2}, LO9/q;->a(LA9/C;LA9/k;LI9/q;)LA9/p;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v10, v8

    move v8, v5

    move-object v5, v10

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    move-object v5, v6

    :cond_3
    :goto_1
    if-nez v5, :cond_1b

    iget-object v4, p1, LA9/E;->a:LA9/C;

    invoke-virtual {v4}, LC9/n;->d()LA9/b;

    move-result-object v4

    iget-object v5, v2, LI9/q;->e:LI9/d;

    invoke-virtual {v4, v5}, LA9/b;->s(LI9/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v5, v4}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_1b

    sget-object v4, LQ9/O;->a:LQ9/O$d;

    const/16 v4, 0x8

    iget-object p2, p2, LA9/k;->a:Ljava/lang/Class;

    if-eqz p2, :cond_11

    const-class v5, Ljava/lang/Object;

    if-ne p2, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    const-class v5, Ljava/lang/String;

    if-ne p2, v5, :cond_6

    sget-object v5, LQ9/O;->a:LQ9/O$d;

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p2}, LS9/h;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, p2

    :goto_3
    const-class v8, Ljava/lang/Integer;

    if-ne v5, v8, :cond_8

    new-instance v8, LQ9/O$a;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v5}, LQ9/O$a;-><init>(ILjava/lang/Class;)V

    :goto_4
    move-object v5, v8

    goto/16 :goto_7

    :cond_8
    const-class v8, Ljava/lang/Long;

    if-ne v5, v8, :cond_9

    new-instance v8, LQ9/O$a;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v5}, LQ9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-nez v8, :cond_10

    const-class v8, Ljava/lang/Number;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    const-class v8, Ljava/lang/Class;

    if-ne v5, v8, :cond_b

    new-instance v8, LQ9/O$a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v5}, LQ9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_b
    const-class v8, Ljava/util/Date;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, LQ9/O$a;

    invoke-direct {v8, v0, v5}, LQ9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_c
    const-class v8, Ljava/util/Calendar;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, LQ9/O$a;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v5}, LQ9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_d
    const-class v8, Ljava/util/UUID;

    if-ne v5, v8, :cond_e

    new-instance v8, LQ9/O$a;

    invoke-direct {v8, v4, v5}, LQ9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_e
    const-class v8, [B

    if-ne v5, v8, :cond_f

    new-instance v8, LQ9/O$a;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v5}, LQ9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_f
    move-object v5, v6

    goto :goto_7

    :cond_10
    :goto_5
    new-instance v8, LQ9/O$a;

    invoke-direct {v8, v4, v5}, LQ9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_11
    :goto_6
    new-instance v5, LQ9/O$b;

    invoke-direct {v5}, LQ9/O$b;-><init>()V

    :goto_7
    if-nez v5, :cond_1b

    iget-object v5, v2, LI9/q;->b:LI9/C;

    if-nez v5, :cond_13

    :cond_12
    move-object v0, v6

    goto :goto_8

    :cond_13
    iget-boolean v8, v5, LI9/C;->i:Z

    if-nez v8, :cond_14

    invoke-virtual {v5}, LI9/C;->g()V

    :cond_14
    iget-object v8, v5, LI9/C;->q:Ljava/util/LinkedList;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-gt v8, v0, :cond_15

    iget-object v0, v5, LI9/C;->q:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/j;

    goto :goto_8

    :cond_15
    iget-object p0, v5, LI9/C;->q:Ljava/util/LinkedList;

    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v5, LI9/C;->q:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Multiple \'as-key\' properties defined (%s vs %s)"

    invoke-virtual {v5, p1, p0}, LI9/C;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :goto_8
    if-nez v0, :cond_16

    invoke-virtual {v2}, LI9/q;->f()LI9/j;

    move-result-object v0

    :cond_16
    if-eqz v0, :cond_18

    invoke-virtual {v0}, LI9/b;->f()LA9/k;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LO9/b;->b(LA9/E;LA9/k;)LA9/p;

    move-result-object p0

    sget-object p1, LA9/r;->p:LA9/r;

    invoke-virtual {v1, p1}, LC9/n;->k(LA9/r;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, LI9/j;->j()Ljava/lang/reflect/Member;

    move-result-object p1

    sget-object p2, LA9/r;->q:LA9/r;

    invoke-virtual {v1, p2}, LC9/n;->k(LA9/r;)Z

    move-result p2

    invoke-static {p1, p2}, LS9/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_17
    new-instance v5, LQ9/s;

    invoke-direct {v5, v0, v6, p0}, LQ9/s;-><init>(LI9/j;LL9/h;LA9/p;)V

    goto :goto_a

    :cond_18
    if-eqz p2, :cond_1a

    const-class p0, Ljava/lang/Enum;

    if-ne p2, p0, :cond_19

    new-instance p0, LQ9/O$b;

    invoke-direct {p0}, LQ9/O$b;-><init>()V

    :goto_9
    move-object v5, p0

    goto :goto_a

    :cond_19
    sget-object p1, LS9/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v1, p2}, LS9/l;->a(LC9/n;Ljava/lang/Class;)LS9/l;

    move-result-object p0

    new-instance p1, LQ9/O$c;

    invoke-direct {p1, p2, p0}, LQ9/O$c;-><init>(Ljava/lang/Class;LS9/l;)V

    move-object v5, p1

    goto :goto_a

    :cond_1a
    new-instance p0, LQ9/O$a;

    invoke-direct {p0, v4, p2}, LQ9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_9

    :cond_1b
    :goto_a
    invoke-virtual {v3}, LC9/r;->a()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v3}, LC9/r;->b()LS9/d;

    move-result-object p0

    :goto_b
    invoke-virtual {p0}, LS9/d;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, LS9/d;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO9/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_1c
    return-object v5
.end method

.method public final c(LA9/C;LA9/k;)LL9/h;
    .locals 6

    iget-object p0, p2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LC9/n;->j(Ljava/lang/Class;)LI9/q;

    move-result-object p0

    invoke-virtual {p1}, LC9/n;->d()LA9/b;

    move-result-object v0

    iget-object p0, p0, LI9/q;->e:LI9/d;

    invoke-virtual {v0, p2, p1, p0}, LA9/b;->b0(LA9/k;LC9/n;LI9/d;)LL9/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, LC9/n;->b:LC9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v2, p1, LC9/o;->d:LM9/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LC9/n;->d()LA9/b;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LL9/b;

    iget-object v5, p0, LI9/d;->b:Ljava/lang/Class;

    invoke-direct {v4, v5, v1}, LL9/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v4, p1, v2, v3}, LM9/n;->a(LI9/d;LL9/b;LC9/n;LA9/b;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, LL9/g;->e(LA9/C;LA9/k;Ljava/util/ArrayList;)LM9/t;

    move-result-object p0

    return-object p0
.end method

.method public final d(LA9/E;LA9/k;LI9/q;)LQ9/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object p2, p2, LA9/k;->a:Ljava/lang/Class;

    const-class v0, LA9/o;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, LQ9/G;->c:LQ9/G;

    return-object p0

    :cond_0
    invoke-virtual {p3}, LI9/q;->f()LI9/j;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p1, LA9/E;->a:LA9/C;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA9/r;->p:LA9/r;

    invoke-virtual {p3, v0}, LC9/n;->k(LA9/r;)Z

    move-result p3

    iget-object v0, p1, LA9/E;->a:LA9/C;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LI9/j;->j()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v1, LA9/r;->q:LA9/r;

    invoke-virtual {v0, v1}, LC9/n;->k(LA9/r;)Z

    move-result v1

    invoke-static {p3, v1}, LS9/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p2}, LI9/b;->f()LA9/k;

    move-result-object p3

    invoke-static {p1, p2}, LO9/b;->e(LA9/E;LI9/b;)LA9/p;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p3, LA9/k;->c:Ljava/lang/Object;

    check-cast p1, LA9/p;

    :cond_2
    iget-object v1, p3, LA9/k;->d:Ljava/lang/Object;

    check-cast v1, LL9/h;

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p3}, LO9/b;->c(LA9/C;LA9/k;)LL9/h;

    move-result-object v1

    :cond_3
    new-instance p0, LQ9/s;

    invoke-direct {p0, p2, v1, p1}, LQ9/s;-><init>(LI9/j;LL9/h;LA9/p;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
