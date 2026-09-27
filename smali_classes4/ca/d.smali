.class public final Lca/d;
.super Lda/f;


# instance fields
.field public final e:LB/v0;


# direct methods
.method public constructor <init>(LB/v0;Lda/f;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lda/f;-><init>(Lda/f;)V

    iput-object p1, p0, Lca/d;->e:LB/v0;

    return-void
.end method
