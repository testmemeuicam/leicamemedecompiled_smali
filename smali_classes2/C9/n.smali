.class public abstract LC9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/t$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LC9/n<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LI9/t$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LC9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp9/r$b;->e:Lp9/r$b;

    sget-object v0, Lp9/k$d;->h:Lp9/k$d;

    return-void
.end method

.method public constructor <init>(LC9/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC9/n;->b:LC9/a;

    .line 3
    iput-wide p2, p0, LC9/n;->a:J

    return-void
.end method

.method public constructor <init>(LC9/o;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, LC9/n;->b:LC9/a;

    iput-object p1, p0, LC9/n;->b:LC9/a;

    .line 6
    iput-wide p2, p0, LC9/n;->a:J

    return-void
.end method

.method public constructor <init>(LC9/o;LC9/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LC9/n;->b:LC9/a;

    .line 9
    iget-wide p1, p1, LC9/n;->a:J

    iput-wide p1, p0, LC9/n;->a:J

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "LC9/e;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, LC9/e;

    invoke-interface {v3}, LC9/e;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, LC9/e;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)LA9/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/k;"
        }
    .end annotation

    iget-object p0, p0, LC9/n;->b:LC9/a;

    iget-object p0, p0, LC9/a;->a:LR9/o;

    invoke-virtual {p0, p1}, LR9/o;->k(Ljava/lang/reflect/Type;)LA9/k;

    move-result-object p0

    return-object p0
.end method

.method public final d()LA9/b;
    .locals 1

    sget-object v0, LA9/r;->c:LA9/r;

    invoke-virtual {p0, v0}, LC9/n;->k(LA9/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LC9/n;->b:LC9/a;

    iget-object p0, p0, LC9/a;->c:LA9/b;

    return-object p0

    :cond_0
    sget-object p0, LI9/A;->a:LI9/A$a;

    return-object p0
.end method

.method public abstract e(Ljava/lang/Class;)LC9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LC9/f;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Class;)Lp9/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lp9/k$d;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Class;LI9/d;)LI9/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LI9/d;",
            ")",
            "LI9/H<",
            "*>;"
        }
    .end annotation
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LC9/n;->b:LC9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(LA9/k;)LI9/q;
    .locals 1

    iget-object v0, p0, LC9/n;->b:LC9/a;

    iget-object v0, v0, LC9/a;->b:LI9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LI9/r;->b(LC9/n;LA9/k;)LI9/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p0}, LI9/r;->c(LC9/n;LA9/k;LI9/t$a;)LI9/d;

    move-result-object v0

    invoke-static {p1, p0, v0}, LI9/q;->g(LA9/k;LC9/n;LI9/d;)LI9/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)LI9/q;
    .locals 0

    invoke-virtual {p0, p1}, LC9/n;->c(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LC9/n;->i(LA9/k;)LI9/q;

    move-result-object p0

    return-object p0
.end method

.method public final k(LA9/r;)Z
    .locals 2

    iget-wide v0, p1, LA9/r;->b:J

    iget-wide p0, p0, LC9/n;->a:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
