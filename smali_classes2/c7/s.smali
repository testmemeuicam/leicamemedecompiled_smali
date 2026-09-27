.class public abstract Lc7/s;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/u;


# static fields
.field public static final a:LJ6/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ6/r$b;->e:LJ6/r$b;

    sput-object v0, Lc7/s;->a:LJ6/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public C()Z
    .locals 0

    invoke-virtual {p0}, Lc7/s;->B()Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()LU6/x;
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lc7/s;->p()Lc7/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/s;->v()Lc7/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/s;->r()Lc7/h;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    invoke-virtual {p0}, Lc7/s;->o()Lc7/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract getMetadata()LU6/w;
.end method

.method public abstract h()LJ6/r$b;
.end method

.method public l()Lc7/B;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()LU6/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lc7/j;
    .locals 1

    invoke-virtual {p0}, Lc7/s;->s()Lc7/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/s;->r()Lc7/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract p()Lc7/n;
.end method

.method public q()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc7/n;",
            ">;"
        }
    .end annotation

    sget-object p0, Lm7/i;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract r()Lc7/h;
.end method

.method public abstract s()Lc7/k;
.end method

.method public abstract t()LU6/i;
.end method

.method public abstract u()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract v()Lc7/k;
.end method

.method public abstract w()LU6/x;
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public z(LU6/x;)Z
    .locals 0

    invoke-virtual {p0}, Lc7/s;->b()LU6/x;

    move-result-object p0

    invoke-virtual {p0, p1}, LU6/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
