.class public final Ltn/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LLl/h;

.field public final b:Ljava/lang/Object;

.field public final c:Ltn/v$a;


# direct methods
.method public constructor <init>(Lsn/g;LLl/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/g<",
            "-TT;>;",
            "LLl/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltn/v;->a:LLl/h;

    invoke-static {p2}, Lun/A;->b(LLl/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ltn/v;->b:Ljava/lang/Object;

    new-instance p2, Ltn/v$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ltn/v$a;-><init>(Lsn/g;LLl/e;)V

    iput-object p2, p0, Ltn/v;->c:Ltn/v$a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ltn/v;->a:LLl/h;

    iget-object v1, p0, Ltn/v;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltn/v;->c:Ltn/v$a;

    invoke-static {v0, p1, v1, p0, p2}, LCd/a;->t(LLl/h;Ljava/lang/Object;Ljava/lang/Object;LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
