.class public LTg/c;
.super LUg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUg/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lof/i;


# direct methods
.method public constructor <init>(Lxf/p;Lmf/h;ILSg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/p<",
            "-",
            "LSg/r<",
            "-TT;>;-",
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmf/h;",
            "I",
            "LSg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LUg/e;-><init>(Lmf/h;ILSg/a;)V

    check-cast p1, Lof/i;

    iput-object p1, p0, LTg/c;->d:Lof/i;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTg/c;->d:Lof/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LUg/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
