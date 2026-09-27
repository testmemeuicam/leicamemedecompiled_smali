.class public final LTg/j;
.super Ljava/lang/Object;

# interfaces
.implements LTg/l;
.implements LTg/e;
.implements LUg/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LTg/l<",
        "TT;>;",
        "LTg/e;",
        "LUg/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTg/i;


# direct methods
.method public constructor <init>(LTg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/j;->a:LTg/i;

    return-void
.end method


# virtual methods
.method public final a(Lmf/h;ILSg/a;)LTg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/h;",
            "I",
            "LSg/a;",
            ")",
            "LTg/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LTg/n;->a(LTg/l;Lmf/h;ILSg/a;)LTg/e;

    move-result-object p0

    return-object p0
.end method

.method public final collect(LTg/f;Lmf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/f<",
            "-TT;>;",
            "Lmf/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LTg/j;->a:LTg/i;

    invoke-interface {p0, p1, p2}, LTg/e;->collect(LTg/f;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LTg/j;->a:LTg/i;

    invoke-interface {p0}, LTg/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
