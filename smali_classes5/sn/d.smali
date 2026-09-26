.class public Lsn/d;
.super Ltn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltn/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LNl/g;


# direct methods
.method public constructor <init>(LWl/p;LLl/h;ILrn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/p<",
            "-",
            "Lrn/u<",
            "-TT;>;-",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LLl/h;",
            "I",
            "Lrn/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Ltn/f;-><init>(LLl/h;ILrn/a;)V

    check-cast p1, LNl/g;

    iput-object p1, p0, Lsn/d;->d:LNl/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsn/d;->d:LNl/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ltn/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
