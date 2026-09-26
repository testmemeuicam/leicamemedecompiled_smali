.class public final Lsn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsn/j$b;

.field public final c:Lsn/j$a;


# direct methods
.method public constructor <init>(Lsn/f;Lsn/j$b;Lsn/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/e;->a:Lsn/f;

    iput-object p2, p0, Lsn/e;->b:Lsn/j$b;

    iput-object p3, p0, Lsn/e;->c:Lsn/j$a;

    return-void
.end method


# virtual methods
.method public final b(Lsn/g;LLl/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/g<",
            "-TT;>;",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Lkotlin/jvm/internal/A;-><init>()V

    sget-object v1, Ltn/p;->a:LBc/d;

    iput-object v1, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    new-instance v1, Lsn/e$a;

    invoke-direct {v1, p0, v0, p1}, Lsn/e$a;-><init>(Lsn/e;Lkotlin/jvm/internal/A;Lsn/g;)V

    iget-object p0, p0, Lsn/e;->a:Lsn/f;

    invoke-interface {p0, v1, p2}, Lsn/f;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
