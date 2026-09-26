.class public final LQm/w;
.super LQm/b;
.source "SourceFile"


# instance fields
.field public final c:Lcn/C;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcn/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQm/g<",
            "*>;>;",
            "Lcn/C;",
            ")V"
        }
    .end annotation

    new-instance v0, LQm/w$a;

    invoke-direct {v0, p2}, LQm/w$a;-><init>(Lcn/C;)V

    invoke-direct {p0, p1, v0}, LQm/b;-><init>(Ljava/util/List;LWl/l;)V

    iput-object p2, p0, LQm/w;->c:Lcn/C;

    return-void
.end method
