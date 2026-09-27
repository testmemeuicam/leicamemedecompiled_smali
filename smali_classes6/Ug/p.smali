.class public final LUg/p;
.super Ljava/lang/Object;

# interfaces
.implements LTg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LTg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LSg/r;


# direct methods
.method public constructor <init>(LSg/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/p;->a:LSg/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LUg/p;->a:LSg/r;

    invoke-interface {p0, p1, p2}, LSg/u;->i(Ljava/lang/Object;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
