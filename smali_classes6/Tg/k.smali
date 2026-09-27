.class public final LTg/k;
.super LTg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LTg/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lof/i;


# direct methods
.method public constructor <init>(Lxf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/p<",
            "-",
            "LTg/f<",
            "-TT;>;-",
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lof/i;

    iput-object p1, p0, LTg/k;->a:Lof/i;

    return-void
.end method
