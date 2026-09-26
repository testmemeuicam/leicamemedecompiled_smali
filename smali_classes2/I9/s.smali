.class public abstract LI9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/u;


# static fields
.field public static final a:Lp9/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp9/r$b;->e:Lp9/r$b;

    sput-object v0, LI9/s;->a:Lp9/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C()LI9/k;
.end method

.method public abstract D()LA9/k;
.end method

.method public abstract E()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract F()LI9/k;
.end method

.method public abstract G()LA9/z;
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public K(LA9/z;)Z
    .locals 0

    invoke-virtual {p0}, LI9/s;->g()LA9/z;

    move-result-object p0

    invoke-virtual {p0, p1}, LA9/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public N()Z
    .locals 0

    invoke-virtual {p0}, LI9/s;->M()Z

    move-result p0

    return p0
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract g()LA9/z;
.end method

.method public abstract i()LA9/y;
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, LI9/s;->v()LI9/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI9/s;->F()LI9/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI9/s;->y()LI9/h;

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

.method public l()Z
    .locals 0

    invoke-virtual {p0}, LI9/s;->u()LI9/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract p()Lp9/r$b;
.end method

.method public q()LI9/B;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()LA9/b$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()[Ljava/lang/Class;
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

.method public final u()LI9/j;
    .locals 1

    invoke-virtual {p0}, LI9/s;->C()LI9/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI9/s;->y()LI9/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract v()LI9/n;
.end method

.method public x()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LI9/n;",
            ">;"
        }
    .end annotation

    sget-object p0, LS9/h;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract y()LI9/h;
.end method
