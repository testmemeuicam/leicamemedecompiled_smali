.class public abstract LEg/g;
.super LDg/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEg/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDg/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(LGg/g;)LDg/H;
    .locals 0

    invoke-virtual {p0, p1}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object p0

    return-object p0
.end method

.method public abstract r(Lmg/b;)V
.end method

.method public abstract s(LNf/B;)V
.end method

.method public abstract t(LNf/k;)V
.end method

.method public abstract u(LNf/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/e;",
            ")",
            "Ljava/util/Collection<",
            "LDg/H;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(LGg/g;)LDg/H;
.end method
