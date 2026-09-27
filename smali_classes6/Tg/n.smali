.class public final LTg/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:LGc/f;

.field public static final b:LGc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGc/f;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/n;->a:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LTg/n;->b:LGc/f;

    return-void
.end method

.method public static final a(LTg/l;Lmf/h;ILSg/a;)LTg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LTg/l<",
            "+TT;>;",
            "Lmf/h;",
            "I",
            "LSg/a;",
            ")",
            "LTg/e<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LSg/a;->b:LSg/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, LSg/a;->a:LSg/a;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LUg/h;

    invoke-direct {v0, p0, p1, p2, p3}, LUg/g;-><init>(LTg/e;Lmf/h;ILSg/a;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
