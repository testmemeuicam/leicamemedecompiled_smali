.class public final Lda/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laa/b<",
        "Lda/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LGl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGl/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LGl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGl/a<",
            "Lea/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LLk/y;

.field public final d:LGl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGl/a<",
            "Lfa/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGl/a;LGl/a;LLk/y;LGl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/l;->a:LGl/a;

    iput-object p2, p0, Lda/l;->b:LGl/a;

    iput-object p3, p0, Lda/l;->c:LLk/y;

    iput-object p4, p0, Lda/l;->d:LGl/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lda/l;->a:LGl/a;

    invoke-interface {v0}, LGl/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lda/l;->b:LGl/a;

    invoke-interface {v1}, LGl/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/c;

    iget-object v2, p0, Lda/l;->c:LLk/y;

    invoke-virtual {v2}, LLk/y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda/m;

    iget-object p0, p0, Lda/l;->d:LGl/a;

    invoke-interface {p0}, LGl/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    new-instance v3, Lda/k;

    invoke-direct {v3, v0, v1, v2, p0}, Lda/k;-><init>(Ljava/util/concurrent/Executor;Lea/c;Lda/m;Lfa/b;)V

    return-object v3
.end method
