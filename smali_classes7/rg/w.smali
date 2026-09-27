.class public final Lrg/w;
.super Lrg/b;


# instance fields
.field public final c:LDg/H;


# direct methods
.method public constructor <init>(Ljava/util/List;LDg/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrg/g<",
            "*>;>;",
            "LDg/H;",
            ")V"
        }
    .end annotation

    new-instance v0, Lrg/w$a;

    invoke-direct {v0, p2}, Lrg/w$a;-><init>(LDg/H;)V

    invoke-direct {p0, p1, v0}, Lrg/b;-><init>(Ljava/util/List;Lxf/l;)V

    iput-object p2, p0, Lrg/w;->c:LDg/H;

    return-void
.end method
